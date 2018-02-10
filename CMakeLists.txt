cmake_minimum_required(VERSION 3.9)
project(OpenGL_Learn)

set(CMAKE_CXX_STANDARD 11)

add_executable(OpenGL_Learn main.cpp Shader.cpp Shader.h opengl.cpp opengl.h)

target_link_libraries(OpenGL_Learn GLEW GL GLU glfw)