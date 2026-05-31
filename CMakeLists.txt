cmake_minimum_required(VERSION 3.15)
project(cpm LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(LLVM REQUIRED CONFIG)
find_package(Clang REQUIRED CONFIG)

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Found Clang ${Clang_VERSION}")

add_executable(cpm
    src/main.cpp
)

target_include_directories(cpm PRIVATE
    ${CMAKE_SOURCE_DIR}/include
    ${LLVM_INCLUDE_DIRS}
    ${CLANG_INCLUDE_DIRS}
)

target_compile_definitions(cpm PRIVATE
    ${LLVM_DEFINITIONS}
)

llvm_map_components_to_libnames(LLVM_LIBS core support)

target_link_libraries(cpm PRIVATE
    ${LLVM_LIBS}
    clangAST
    clangFrontend
    clangSerialization
    clangDriver
    clangParse
    clangSema
    clangAnalysis
    clangASTMatchers
    clangEdit
    clangLex
    clangBasic
)
