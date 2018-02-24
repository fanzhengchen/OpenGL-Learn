#version 330 core

out vec4 color;

in vec3 Normal;
in vec3 FragPos;

uniform vec3 objectColor;
uniform vec3 lightColor;
uniform vec3 lightPos;

uniform vec3 viewPos;
void main(){
    float ambientStrength = 0.2f;
    // 反射强度 因子
    float specularStrength = 0.5f;
    vec3 ambient = ambientStrength * lightColor;

    vec3 norm = normalize(Normal);
    // 光源位置减去片段的模型坐标 得到光源与模型坐标之间的向量，起始位置为模型坐标
    vec3 lightDir = normalize(lightPos - FragPos);
    float diff = max(dot(norm, lightDir), 0.0f);
    vec3 diffuse = diff * lightColor;


    // 片段着色器 计算 镜面反射
    vec3 viewDir = normalize(viewPos - FragPos);
    // 反射光线的向量计算，光线的向量要求是从光源出发到片段着色器的位置
    vec3 reflectDir = reflect(-lightDir,norm);

    // 32是发光值
    float spec = pow(max(dot(viewDir,reflectDir),0.0f),32);

    // 计算光照反射的颜色.z向量
    vec3 specular = specularStrength * spec * lightColor;

    // 环境光  散射光 镜面反射光照
    vec3 result = (ambient + diffuse + specular) * objectColor;

    color = vec4(result, 1.0f);
}