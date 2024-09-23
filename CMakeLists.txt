cmake_minimum_required(VERSION 3.13)
project(LearnOpenGL VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# add opengl
find_package(OpenGL REQUIRED)
find_package(glfw3 3.3 REQUIRED)
add_library("glad" "${CMAKE_SOURCE_DIR}/include/glad/glad.h" "${CMAKE_SOURCE_DIR}/glad.c")

#add_subdirectory(glad)
# Add source files
file(GLOB_RECURSE SOURCE_FILES
	${CMAKE_SOURCE_DIR}/src/*.c
	${CMAKE_SOURCE_DIR}/src/*.cpp)

# Add header files
file(GLOB_RECURSE HEADER_FILES
	${CMAKE_SOURCE_DIR}/src/*.h
	${CMAKE_SOURCE_DIR}/src/*.hpp)

add_executable(LearnOpenGL learn_opengl.cpp)
# created exe using variables
#add_executable(${PROJECT_NAME} ${HEADER_FILES} ${SOURCE_FILES} )

# Define the include DIRs
include_directories(
	"${CMAKE_SOURCE_DIR}/src"
	"${CMAKE_SOURCE_DIR}/include" # I moved include files to this directory
)
# set libraries
set(LIBS glfw glad ${CMAKE_DL_LIBS})

#target_link_libraries(${PROJECT_NAME} ${LIBS} glfw )
target_link_libraries(LearnOpenGL glfw)
target_link_libraries(LearnOpenGL OpenGL::GL)
target_link_libraries(LearnOpenGL glad)
