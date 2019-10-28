#include "Object3D.h"
using namespace std;

/********************************
 * Sphere bounded volume
 ********************************/
bool Sphere::intersect(const Ray &r, float tmin, Hit &h) const
{
    // BEGIN STARTER

    // We provide sphere intersection code for you.
    // You should model other intersection implementations after this one.

    // Locate intersection point ( 2 pts )
    const Vector3f &rayOrigin = r.getOrigin(); //Ray origin in the world coordinate
    const Vector3f &dir = r.getDirection();

    Vector3f origin = rayOrigin - _center;      //Ray origin in the sphere coordinate

    float a = dir.absSquared();
    float b = 2 * Vector3f::dot(dir, origin);
    float c = origin.absSquared() - _radius * _radius;

    // no intersection
    if (b * b - 4 * a * c < 0) {
        return false;
    }

    float d = sqrt(b * b - 4 * a * c);

    float tplus = (-b + d) / (2.0f*a);
    float tminus = (-b - d) / (2.0f*a);

    // the two intersections are at the camera back
    if ((tplus < tmin) && (tminus < tmin)) {
        return false;
    }

    float t = 10000;
    // the two intersections are at the camera front
    if (tminus > tmin) {
        t = tminus;
    }

    // one intersection at the front. one at the back 
    if ((tplus > tmin) && (tminus < tmin)) {
        t = tplus;
    }

    if (t < h.getT()) {
        Vector3f normal = r.pointAtParameter(t) - _center;
        normal = normal.normalized();
        h.set(t, this->material, normal);
        return true;
    }
    // END STARTER
    return false;
}

// Add object to group
void Group::addObject(Object3D *obj) {
    m_members.push_back(obj);
}

// Return number of objects in group
int Group::getGroupSize() const {
    return (int)m_members.size();
}

bool Group::intersect(const Ray &r, float tmin, Hit &h) const
{
    // BEGIN STARTER
    // we implemented this for you
    bool hit = false;
    for (Object3D* o : m_members) {
        if (o->intersect(r, tmin, h)) {
            hit = true;
        }
    }
    return hit;
    // END STARTER
}

/********************************
 * Plane bounded volume
 ********************************/
Plane::Plane(const Vector3f &normal, float d, Material *m) : 
      _normal(normal),
      _d (d),
      Object3D(m)  {
}
bool Plane::intersect(const Ray &r, float tmin, Hit &h) const
{
    const Vector3f &rayOrigin = r.getOrigin(); //Ray origin in the world coordinate
    const Vector3f &dir = r.getDirection();
    
    // find intersection time
    // removed negative sign in front fixed background problem in scene01
    float t = (_d + Vector3f::dot(_normal, rayOrigin)) / (Vector3f::dot(_normal, dir));

    if (t < h.getT() && t > tmin) {
        h.set(t, this->material, _normal);
        return true;
    }
    return false;
}
/********************************
 * Triangle bounded volume
 ********************************/
bool Triangle::intersect(const Ray &r, float tmin, Hit &h) const 
{
    // See lecture 10, page 16 - 19
    // Get ray origin and direction
    const Vector3f &rayOrigin = r.getOrigin(); //Ray origin in the world coordinate
    const Vector3f &dir = r.getDirection();

    // Get triangle vertices
    Vector3f vertex_a = getVertex(0);
    Vector3f vertex_b = getVertex(1);
    Vector3f vertex_c = getVertex(2);

    // Construct matrix A and vector b
    /*
     * A = | ax-bx  ax-cx  dir_x |     b = | ax-orig_x |
     *     | ay-by  ay-cy  dir_y |         | ay-orig_y |
     *     | az-bz  az-cz  dir_z |         | az-orig_z |
     */
    Matrix3f A;
    Vector3f b;
    for (int i = 0; i < 3; i++){
        const Vector3f &A_row = Vector3f(vertex_a[i] - vertex_b[i], vertex_a[i] - vertex_c[i], dir[i]);
        A.setRow(i, A_row);
        b[i] = vertex_a[i] - rayOrigin[i];
    }

    // Solve for x = [beta, gamma, t]
    Vector3f x = A.inverse() * b;
    float alpha = 1 - x[0] - x[1];

    // Check that the intersection is inside the triangle
    if (alpha < 0 || x[0] < 0 || x[1] < 0){
        return false;
    }

    // Interpolate the normal : (alpha * n1, beta * n2, gamma * n3)
    if (x[2] < h.getT() && x[2] > tmin) {
        Vector3f normal = (alpha * getNormal(0), x[0] * getNormal(1), x[1] * getNormal(2));
        h.set(x[2], this->material, normal);
        return true;
    }

    return false;
}

/******************************
 * Incorporate transforms
 ******************************/

/******************
 * Constructor
 ******************/
Transform::Transform(const Matrix4f &m,
    Object3D *obj) : _object(obj) {
    _M = m;
}

/************************
 * Implement transform
 ************************/
bool Transform::intersect(const Ray &r, float tmin, Hit &h) const
{
    // Get ray origin and direction
    const Vector3f &rayOrigin = r.getOrigin(); //Ray origin in the world coordinate
    const Vector3f &dir = r.getDirection();

    // Transform ray origin and direction (Lecture 10 page 53)
    const Vector4f &rayOrigin_homog = Vector4f(rayOrigin, 1.0);
    const Vector4f &dir_homog = Vector4f(dir, 0.0);
    const Vector4f &newRayOrigin = _M.inverse() * rayOrigin_homog;
    const Vector4f &newDir = _M.inverse() * dir_homog;

    // Form new ray
    Ray new_ray = Ray(newRayOrigin.xyz(), newDir.xyz());

    // If a new hit is found, transform normal (lecture 10, page 57) and update hit
    if(_object -> intersect(new_ray, tmin, h)){
        Vector4f normal = Vector4f(h.getNormal(), 0.0);
        Vector4f newNormal = _M.inverse().transposed() * normal;
        float t = h.getT();
        Material *material = h.getMaterial();
        h.set(t, material, normal.xyz());
        return true;
    }

    return false;
}