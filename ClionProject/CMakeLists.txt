cmake_minimum_required(VERSION 3.8)
project(ClionProject)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp SimpleReg.cpp SimpleReg.h SimpleTeam.cpp SimpleTeam.h)
add_executable(ClionProject ${SOURCE_FILES})