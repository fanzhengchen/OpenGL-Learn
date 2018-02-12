cmake_minimum_required(VERSION 3.6)
project(OpenGL_Learn)

set(CMAKE_CXX_STANDARD 11)

add_executable(OpenGL_Learn main.cpp Shader.cpp Shader.h opengl.cpp opengl.h)

MESSAGE("system is ${CMAKE_SYSTEM}")


if (${CMAKE_SYSTEM} MATCHES "^Linux.*")
    target_link_libraries(OpenGL_Learn GLEW GL GLU glfw)
elseif(${CMAKE_SYSTEM} MATCHES "^Darwin.*")
    target_link_libraries(OpenGL_Learn GLEW glfw)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -framework OpenGL -D__APPLE__")
    MESSAGE("${CMAKE_CXX_FLAGS}")
endif()

