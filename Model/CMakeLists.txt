cmake_minimum_required(VERSION 3.6)
project(Lighting)

set(CMAKE_CXX_STANDARD 11)


aux_source_directory(SOIL2 SOIL)
include_directories(SOIL2)

MESSAGE(SOIL" ${SOIL}")
set(SOURCE_FILES main.cpp Shader.cpp Camera.h ${SOIL} Mesh.h Model.h)

set(TARGET Lighting)
add_executable(${TARGET} ${SOURCE_FILES})
#target_link_libraries(main SOIL)
MESSAGE("system is ${CMAKE_SYSTEM}")



set(CMAKE_CXX_FLAGS " -std=c++11")
MESSAGE(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")
if (${CMAKE_SYSTEM} MATCHES "^Linux.*")
    target_link_libraries(${TARGET} GLEW GL GLU glfw assimp)
elseif(${CMAKE_SYSTEM} MATCHES "^Darwin.*")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -framework OpenGL")
    set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -framework CoreFoundation")
    set(CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -D__APPLE__")
    target_link_libraries(${TARGET} GLEW glfw assimp)
    MESSAGE("${CMAKE_CXX_FLAGS}")
endif()


#add_executable(Texture ${SOURCE_FILES})