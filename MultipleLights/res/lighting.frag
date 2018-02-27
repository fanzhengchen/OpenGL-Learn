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

struct DirLight{
    vec3 direction;
    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct PointLight{
    vec3 position;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

struct SpotLight {
    vec3 position;
    vec3 direction;
    float cutOff;
    float outerCutOff;

    float constant;
    float linear;
    float quadratic;

    vec3 ambient;
    vec3 diffuse;
    vec3 specular;
};

uniform DirLight dirLight;
uniform vec3 viewPos;
uniform Material material;
uniform SpotLight spotLight;
#define NR_POINT_LIGHTS 4
uniform PointLight pointLights[NR_POINT_LIGHTS];

vec3 calcDirLight(DirLight light, vec3 normal, vec3 viewDir){

    // 从FragPos 出发 到光源
    vec3 lightDir = normalize(-light.direction);
    float diff = max(dot(lightDir, normal), 0.0f);
    // reflect 函数要求从光源指向片段位置
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0f), material.shininess);

    vec3 ambient = light.ambient * vec3(texture(material.diffuse, TexCoords));
    vec3 diffuse = light.diffuse * diff * vec3(texture(material.diffuse, TexCoords));
    vec3 specular = light.specular * spec * vec3(texture(material.specular, TexCoords));

    return (ambient + diffuse + specular);
}

vec3 calcPointLight(PointLight light, vec3 normal, vec3 viewDir){
    vec3 lightDir = normalize(light.position - FragPos);

    // 漫反射
    float diff = max(dot(lightDir, normal),0.0f);

    // 镜面反射
    vec3 reflectDir = reflect(-lightDir, normal);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0f), material.shininess);

    float distance = length(light.position - FragPos);
    float attentuation = 1.0f / (light.constant + light.linear * distance +
            light.quadratic * distance * distance);

    vec3 ambient = light.ambient * vec3(texture(material.diffuse, TexCoords));
    vec3 diffuse = light.diffuse * diff * vec3(texture(material.diffuse, TexCoords));
    vec3 specular = light.specular * spec * vec3(texture(material.specular, TexCoords));
    return (ambient + diffuse + specular) * attentuation;
}

vec3 calcSpotLight(SpotLight light, vec3 norm, vec3 viewDir){
    vec3 lightDir = normalize(light.position - FragPos);

    float diff = max(dot(lightDir, norm), 0.0f);

    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(reflectDir, viewDir), 0.0f), material.shininess);

    float distance = length(light.position - FragPos);
    float attentuation = 1.0f /
        (light.constant + light.linear * distance + light.quadratic * distance * distance);

    //这个是余弦值
    float theta = dot(lightDir, normalize(-light.direction));
    //其实是余弦值的差值啦
    float epsilon = light.cutOff - light.outerCutOff;
    float intensity = clamp((theta - light.outerCutOff)/epsilon, 0.0f, 1.0f);
    vec3 ambient = light.ambient * vec3(texture(material.diffuse, TexCoords));
    vec3 diffuse = light.diffuse * diff * vec3(texture(material.diffuse, TexCoords));
    vec3 specular = light.specular * spec * vec3(texture(material.specular, TexCoords));
    return (ambient + diffuse + specular) * attentuation * intensity;
}

void main(){



    vec3 norm = normalize(Normal);
    vec3 viewDir = normalize(viewPos - FragPos);



    vec3 result = calcDirLight(dirLight, norm, viewDir);
    for(int i = 0; i < NR_POINT_LIGHTS; ++i){
        result += calcPointLight(pointLights[i], norm, viewDir);
    }

    result += calcSpotLight(spotLight, norm , viewDir);
    color = vec4(result, 1.0f);
}