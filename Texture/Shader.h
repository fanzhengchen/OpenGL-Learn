//
// Created by mark on 18-2-10.
//

#ifndef OPENGL_LEARN_SHADER_H
#define OPENGL_LEARN_SHADER_H

#include <GL/glew.h>
#include <GLFW/glfw3.h>

class Shader {
public:
    GLuint Program;
    Shader(const GLchar *vertexPath, const GLchar *fragmentPath);
    void Use();


};

#endif //OPENGL_LEARN_SHADER_H
