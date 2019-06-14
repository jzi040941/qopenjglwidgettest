cmake_minimum_required(VERSION 3.6)
project(qopenglwidgettest)


list(APPEND CMAKE_PREFIX_PATH "~/Qt/5.12.3/gcc_64")
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_CXX_STANDARD 14)

find_package(Qt5 REQUIRED COMPONENTS Widgets Core)
find_package(OpenGL REQUIRED)

file(GLOB source_files
  "main.cpp"
  "include/*.h"
  "src/*.cpp"
  )
message(${source_files})
add_executable(${CMAKE_PROJECT_NAME} ${source_files})
qt5_use_modules(${CMAKE_PROJECT_NAME} Core Gui Widgets)

include_directories("include/")
include_directories(${OPENGL_INCLUDE_DIR})
target_link_libraries(${CMAKE_PROJECT_NAME} Qt5::Widgets ${OPENGL_gl_LIBRARY} ${OPENGL_glu_LIBRARY})
