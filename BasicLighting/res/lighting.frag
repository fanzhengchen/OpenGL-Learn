#version 330 core

out vec4 color;

in vec3 Normal;
in vec3 FragPos;

uniform vec3 objectColor;
uniform vec3 lightColor;
uniform vec3 lightPos;

void main(){
    float ambientStrength = 0.5f;
    vec3 ambient = ambientStrength * lightColor;

    vec3 norm = normalize(Normal);
    // 光源位置减去片段的模型坐标 得到光源与模型坐标之间的向量，起始位置为模型坐标
    vec3 lightDir = normalize(lightPos - FragPos);
    float diff = max(dot(norm, lightDir), 0.0f);
    vec3 diffuse = diff * lightColor;

    vec3 result = (ambient + diffuse) * objectColor;

    color = vec4(result, 1.0f);
}