#version 330 core

in vec3 ourColor;

in vec2 TexCoord;


out vec4 color;

//uniform sampler2D ourTexture;
uniform sampler2D ourTexture1;
uniform sampler2D ourTexture2;
//uniform float mixValue;

void main()
{
    //color = texture(ourTexture, TexCoord);

    //color = texture(ourTexture1, TexCoord) * vec4(ourColor, 1.0f);
    //TexCoord = vec2(1.0f - TexCoord.x, TexCoord.y);

    //color = vec4(ourColor, 1.0f);
    //color = vec4(0.5f, 0.6f, 0.7f, 1.0f);
    vec2 coord = TexCoord;
    color = mix(texture(ourTexture1, coord), texture(ourTexture2, coord), 0.2f);
}