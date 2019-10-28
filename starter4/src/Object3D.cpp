#include "Object3D.h"
using namespace std;

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
    // removed sign in front fixed background problem in scene01
    float t = (_d + Vector3f::dot(_normal, rayOrigin)) / (Vector3f::dot(_normal, dir));

    if (t < h.getT() && t > tmin) {
        h.set(t, this->material, _normal);
        return true;
    }
    return false;
}
bool Triangle::intersect(const Ray &r, float tmin, Hit &h) const 
{
    // const Vector3f &rayOrigin = r.getOrigin(); //Ray origin in the world coordinate
    // const Vector3f &dir = r.getDirection();

    // // Get triangle vertices
    // Vector3f vertex_a = getVertex(0);
    // Vector3f vertex_b = getVertex(1);
    // Vector3f vertex_c = getVertex(2);

    // // Construct matrix A and vector b
    // Matrix3f A;
    // Vector3f b;

    // for(int i = 0; i < 3; i++){
    //     const Vector3f &A_row = (vertex_a[i] - vertex_b[i], vertex_a[i] - vertex_c[i], dir[i]);
    //     A.setRow(i, A_row);
    //     b[i] = vector_a[i] - rayOrigin[i];
    // }

    // // Solve for x = [beta, gamma, t]
    // Vector3f x = A.inverse() * b;



    return false;
}


Transform::Transform(const Matrix4f &m,
    Object3D *obj) : _object(obj) {
    // TODO implement Transform constructor
}
bool Transform::intersect(const Ray &r, float tmin, Hit &h) const
{
    // TODO implement
    return false;
}