cmake_minimum_required(VERSION 3.16)

# VERSION: 1.<new feature>.<bug fix>
project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD          17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS        OFF)
set(LIBRARY_NAME Library)
set(EXECUTABLE_NAME Executable)

option(COMPILE_EXECUTABLE "whether to compile the executable" OFF)

# directory
add_subdirectory(src)
add_subdirectory(configured)
if(COMPILE_EXECUTABLE)
    add_subdirectory(app)
endif()