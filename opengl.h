//
// Created by mark on 18-2-10.
//

#ifndef OPENGL_LEARN_OPENGL_H
#define OPENGL_LEARN_OPENGL_H

#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include "Shader.h"

class OpenGL {
private:
    GLFWwindow *window;
    GLuint width;
    GLuint height;
public:

    OpenGL(GLuint , GLuint);

    int init(GLFWkeyfun);

    int run(Shader&, int);

    GLFWwindow *getWindow();
};

#endif //OPENGL_LEARN_OPENGL_H
