#version 330 core
layout (location = 0) in vec3 position;
layout (location = 1) in vec3 normal;
layout (location = 2) in vec2 texCoords;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

out vec3 Normal;
out vec3 FragPos;

out vec2 TexCoords;

void main(){

    gl_Position = projection * view * model * vec4(position, 1.0f);
    FragPos = vec3(model * vec4(position, 1.0f));
    //法向量需要进行转换到世界坐标，做法就是取逆矩阵的转置矩阵 然后取左上角3x3矩阵 然后与原来的法向量相乘
    Normal = mat3(transpose(inverse(model))) * normal;

    TexCoords = texCoords;
}