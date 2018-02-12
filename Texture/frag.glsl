#version 330 core

in vec3 ourColor;

in vec2 TexCoord;


out vec4 color;

//uniform sampler2D ourTexture;
uniform sampler2D ourTexture;
//uniform sampler2D ourTexture2;

void main()
{
    color = texture(ourTexture, TexCoord);

    //color = texture(ourTexture1, TexCoord) * vec4(ourColor, 1.0f);

    //color = min(texture(ourTexture1, TexCoord), texture(ourTexture2, TexCoord), 0.2);
}