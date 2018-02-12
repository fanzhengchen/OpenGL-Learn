#version 330 core

out vec4 color;

in vec4 ourColor;

in vec3 ourPosition;

void main()
{
    //color = ourColor;
    color = vec4(ourPosition, 1.0f);
}
