#include <iostream>

// GLEW
#define GLEW_STATIC

#include <GL/glew.h>

// GLFW
#include <GLFW/glfw3.h>
#include <cmath>

#include "SOIL2.h"
#include "Shader.h"

// Function prototypes
void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode);

// Window dimensions
const GLuint WIDTH = 800, HEIGHT = 600;

// The MAIN function, from here we start the application and run the game loop
int main() {
    std::cout << "Starting GLFW context, OpenGL 3.3" << std::endl;
    // Init GLFW



    glfwInit();
    // Set all the required options for GLFW
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
    glfwWindowHint(GLFW_RESIZABLE, GL_FALSE);

    // Create a GLFWwindow object that we can use for GLFW's functions
    GLFWwindow *window = glfwCreateWindow(800, 600, "LearnOpenGL", nullptr, nullptr);
    if (window == nullptr) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
    // Set the required callback functions
    glfwSetKeyCallback(window, key_callback);

    // Set this to true so GLEW knows to use a modern approach to retrieving function pointers and extensions
    glewExperimental = GL_TRUE;
    // Initialize GLEW to setup the OpenGL Function pointers
    if (glewInit() != GLEW_OK) {
        std::cout << "Failed to initialize GLEW" << std::endl;
        return -1;
    }

    // Define the viewport dimensions
    int w, h;
    glfwGetFramebufferSize(window, &w, &h);
    glViewport(0, 0, w, h);


    Shader shader("../vertex.glsl", "../frag.glsl");


    GLfloat vertices[] = {
            0.5f, 0.0f, 0.0f,  1.0f, 0.0f, 0.0f,
            0.0f, 0.5f, 0.0f,  0.0f, 1.0f, 0.0f,
            -0.5f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f,
    };


    GLuint VAO, VBO;

    GLint vertexLocationHandler = 0;
    GLint colorLocationHandler = 1 ;
    GLint numberOfVertices = 3;
    GLint offset = 6 * sizeof(GLfloat);

    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);


    glBindVertexArray(VAO);
    glBindBuffer(GL_ARRAY_BUFFER, VBO);

    glBufferData(GL_ARRAY_BUFFER, sizeof(vertices), vertices, GL_STATIC_DRAW);
    // index | 3 attributes (x,y,z)  | type
    glVertexAttribPointer(vertexLocationHandler, numberOfVertices,
                          GL_FLOAT, GL_FALSE, offset, (GLvoid *) 0);
    glEnableVertexAttribArray(vertexLocationHandler);

    glVertexAttribPointer(colorLocationHandler, numberOfVertices,
    GL_FLOAT, GL_FALSE, offset, (GLvoid *)(sizeof(GL_FLOAT) * 3));
    glEnableVertexAttribArray(colorLocationHandler);


    glBindBuffer(GL_ARRAY_BUFFER, 0);
    glBindVertexArray(0);


    while (!glfwWindowShouldClose(window)) {
        // Check if any events have been activiated (key pressed, mouse moved etc.) and call corresponding response functions
        glfwPollEvents();

        // Render
        // Clear the colorbuffer
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT);

        shader.Use();
        GLuint shaderProgram = shader.Program;
        GLint offsetLocation = glGetUniformLocation(shaderProgram, "offset");
        glUniform1f(offsetLocation, 0.5f);
        //GLfloat glTime = glfwGetTime();
        //GLfloat greenColor = sin(glTime) * 0.5f + 0.5f;
        //GLint vertextColorLocation = glGetUniformLocation(shaderProgram, "ourColor");
        //glUniform4f(vertextColorLocation, 0.0f, greenColor, 0.0f, 1.0f);

        glBindVertexArray(VAO);
        glDrawArrays(GL_TRIANGLES, 0, numberOfVertices);
        glBindVertexArray(0);
        // Swap the screen buffers
        glfwSwapBuffers(window);
    }
    glfwTerminate();
    return 0;
}

// Is called whenever a key is pressed/released via GLFW
void key_callback(GLFWwindow *window, int key, int scancode, int action, int mode) {
    std::cout << key << std::endl;
    if (key == GLFW_KEY_ESCAPE && action == GLFW_PRESS)
        glfwSetWindowShouldClose(window, GL_TRUE);
}