#version 330 core

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

uniform float offset;

out vec4 ourColor;
out vec3 ourPosition;
void main()
{
    gl_Position = vec4(position.x + offset, position.y, position.z, 1.0);

    ourColor = vec4(color, 1.0f);
    ourPosition = position;
}