cmake_minimum_required(VERSION 3.6)
project(Lighting)

set(CMAKE_CXX_STANDARD 11)


#aux_source_directory(SOIL2 SOIL)
#include_directories(SOIL2)



set(SOURCE_FILES main.cpp Shader.cpp Camera.h Mesh.h Model.h)
set(TARGET Lighting)

set(BUILD_SHARED_LIBS ON)
add_executable(${TARGET} ${SOURCE_FILES})
#target_link_libraries(main SOIL)
MESSAGE("system is ${CMAKE_SYSTEM}")

set(CMAKE_CXX_FLAGS " -std=c++11")
MESSAGE(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")

if (${CMAKE_SYSTEM_NAME} STREQUAL "Linux")
    target_link_libraries(${TARGET} GL GLU)
elseif(${CMAKE_SYSTEM_NAME} STREQUAL "Darwin")
    FIND_LIBRARY(COREFOUNDATION_LIBRARY NAMES CoreFoundation)
    FIND_LIBRARY(OPENGL_LIBRARY NAMES OpenGL)
    target_link_libraries(${TARGET} ${COREFOUNDATION_LIBRARY} ${OPENGL_LIBRARY})
    set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -D__APPLE__")
    MESSAGE("${CMAKE_CXX_FLAGS}")
endif()

add_subdirectory(SOIL2)
target_link_libraries(${TARGET} GLEW glfw assimp SOIL)

#add_executable(Texture ${SOURCE_FILES})