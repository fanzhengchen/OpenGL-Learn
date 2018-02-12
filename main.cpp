#include <iostream>

// GLEW
#define GLEW_STATIC

#include <GL/glew.h>

// GLFW
#include <GLFW/glfw3.h>

#include "Shader.h"

#include "opengl.h"

// Function prototypes
void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode);

// Window dimensions
const GLuint WIDTH = 800, HEIGHT = 600;

// The MAIN function, from here we start the application and run the game loop
int main() {
    std::cout << "Starting GLFW context, OpenGL 3.3" << std::endl;
    // Init GLFW


    OpenGL openGL(WIDTH, HEIGHT);
    openGL.init(key_callback);

    Shader shader("../vertex.glsl", "../frag.glsl");


    GLfloat vertices[] = {
            0.5f, 0.0f, 0.0f, 0.0f, 0.5f, 0.0f,
            -0.5f, 0.0f, 0.0f, -1.0f,-0.5f,0.0f,
            1.0f,-0.5f,0.0f, 0.0f,-1.0f,0.0f
    };


    GLuint VAO, VBO;

    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);


    glBindVertexArray(VAO);
    glBindBuffer(GL_ARRAY_BUFFER, VBO);

    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    // index | 3 attributes (x,y,z)  | type
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, 3 * sizeof(GLfloat), (GLvoid *) 0);


    glEnableVertexAttribArray(0);
    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);


    openGL.run(shader, VAO, 6);
    glfwTerminate();
    return 0;
}

// Is called whenever a key is pressed/released via GLFW
void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode) {
    std::cout << key << std::endl;
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
}