#version 330 core

in vec3 ourColor;

in vec2 TexCoord;


out vec4 color;

//uniform sampler2D ourTexture;
uniform sampler2D ourTexture1;
uniform sampler2D ourTexture2;

void main()
{
    //color = texture(ourTexture, TexCoord);

    //color = texture(ourTexture1, TexCoord) * vec4(ourColor, 1.0f);
    //TexCoord = vec2(1.0f - TexCoord.x, TexCoord.y);
    vec2 coord = vec2(1.0f - TexCoord.x , TexCoord.y);

    color = mix(texture(ourTexture1, coord), texture(ourTexture2, coord), 0.1);
}