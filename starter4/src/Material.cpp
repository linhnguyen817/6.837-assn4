#include "Material.h"
#include <cmath>

Vector3f Material::shade(const Ray &ray,
    const Hit &hit,
    const Vector3f &dirToLight,
    const Vector3f &lightIntensity)
{

    // implememnt diffuse shading
    float clampedLN = Vector3f::dot(dirToLight, hit.getNormal());
    if (clampedLN <= 0)
        clampedLN = 0;

    Vector3f diffuseTerm = clampedLN * lightIntensity * _diffuseColor;


    // implement specular Phong shading
    float clampedLR = Vector3f::dot(dirToLight, ray.getDirection());
    if (clampedLR <= 0)
        clampedLR = 0;

    Vector3f specularTerm = pow(clampedLR, _shininess) * lightIntensity * _specularColor;

    return diffuseTerm + specularTerm;
}
