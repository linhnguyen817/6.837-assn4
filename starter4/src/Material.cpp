#include "Material.h"
#include <cmath>

Vector3f Material::shade(const Ray &ray,
    const Hit &hit,
    const Vector3f &dirToLight,
    const Vector3f &lightIntensity)
{
    Vector3f normal = hit.getNormal();
    // implement diffuse shading
    float clampedLN = Vector3f::dot(dirToLight, normal);
    if (clampedLN < 0)
        clampedLN = 0;

    Vector3f diffuseTerm = clampedLN * lightIntensity * _diffuseColor;


    // implement specular Phong shading
    Vector3f reflectedEyeRay = - ray.getDirection() + 2 * normal * (Vector3f::dot(ray.getDirection(), normal));
    float clampedLR = Vector3f::dot(dirToLight, reflectedEyeRay);
    if (clampedLR <= 0)
        clampedLR = 0;

    Vector3f specularTerm = pow(clampedLR, _shininess) * lightIntensity * _specularColor;

    return diffuseTerm + specularTerm;
}
