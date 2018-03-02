cmake_minimum_required(VERSION 3.6)


add_library(SOIL SHARED SOIL2.c etc1_utils.c image_helper.c image_DXT.c)
IF(APPLE)
    target_link_libraries(SOIL ${COREFOUNDATION_LIBRARY} ${OPENGL_LIBRARY})
ENDIF(APPLE)



target_include_directories(SOIL PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

MESSAGE(CXX_FLAGS " ${CMAKE_CXX_FLAGS}")