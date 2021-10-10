cmake_minimum_required(VERSION 3.15)
project(Resource_Manager)

set(CMAKE_CXX_STANDARD 14)

set (input01 "resource.txt")

#
##########################################

# Copy data files to build dir
foreach(file IN LISTS input01)
    configure_file(${file} ${file} COPYONLY)
endforeach()

add_executable(Resource_Manager main.cpp Manager.h Manager.cpp Node.h Node.cpp)
