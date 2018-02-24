cmake_minimum_required(VERSION 3.6)
project(Lighting)

set(CMAKE_CXX_STANDARD 11)

#set(SOIL_DIR ${CMAKE_CURRENT_SOURCE_DIR}/SOIL2)
#aux_source_directory(${SOIL_DIR} SOIL_SOURCE)
#include_directories(${SOIL_DIR})
#MESSAGE(wwwww "\n${SOIL_SOURCE}")
set(SOURCE_FILES BasicLighting.cpp Shader.cpp Camera.h)

set(TARGET Lighting)
add_executable(${TARGET} ${SOURCE_FILES})
#target_link_libraries(main SOIL)
MESSAGE("system is ${CMAKE_SYSTEM}")



set(CMAKE_CXX_FLAGS " -std=c++11")
MESSAGE(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")
if (${CMAKE_SYSTEM} MATCHES "^Linux.*")
    target_link_libraries(${TARGET} GLEW GL GLU glfw)
elseif(${CMAKE_SYSTEM} MATCHES "^Darwin.*")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -framework OpenGL")
    set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -framework CoreFoundation")
    set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -D__APPLE__")
    target_link_libraries(${TARGET} GLEW glfw)
    MESSAGE("${CMAKE_CXX_FLAGS}")
endif()


#add_executable(Texture ${SOURCE_FILES})