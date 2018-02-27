#version 330 core

out vec4 color;

in vec3 Normal;
in vec3 FragPos;

in vec2 TexCoords;

//uniform vec3 objectColor;
//uniform vec3 lightColor;
//uniform vec3 lightPos;
struct Material{
    sampler2D diffuse;
    sampler2D specular;
    float shininess;
};

struct Light{
    vec3 position;
    vec3 direction;
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
    float constant;
    float linear;
    float quadratic;
};

uniform vec3 viewPos;
uniform Material material;
uniform Light light;

void main(){

    //vec3 ambient = light.ambient * material.ambient;
    // 计算纹理和材质的漫反射合成
    vec3 ambient = light.ambient * vec3(texture(material.diffuse, TexCoords));

    vec3 norm = normalize(Normal);
    vec3 lightDir = normalize(light.position - FragPos);
    float diff = max(dot(norm, lightDir), 0.0f);

    float distance = length(light.position - FragPos);
    float attentuation = 1.0f / (light.constant + light.linear * distance +
            light.quadratic * distance * distance);
    //vec3 diffuse = light.diffuse * (diff * material.diffuse);
    vec3 diffuse = light.diffuse * diff * vec3(texture(material.diffuse, TexCoords));

    vec3 viewDir = normalize(viewPos - FragPos);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(viewDir,reflectDir), 0.0f), material.shininess);
    //vec3 specular = light.specular * (spec * material.specular);
    vec3 specular = light.specular * spec * vec3(texture(material.specular, TexCoords));

    vec3 result = (ambient + specular + diffuse) * attentuation;
    color = vec4(result, 1.0f);
}