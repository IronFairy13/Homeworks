cmake_minimum_required(VERSION 3.10.0)
project(homework1)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_MSVC_RUNTIME_LIBRARY "MultiThreadedDLL")

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

if(DEFINED ENV{GITHUB_RUN_NUMBER})
    set(PROJECT_VERSION $ENV{GITHUB_RUN_NUMBER})
    else()
    set(PROJECT_VERSION 0)
endif()

configure_file(
    ${CMAKE_SOURCE_DIR}/version.h.in
    ${CMAKE_BINARY_DIR}/generated/version.h
)
include_directories(${CMAKE_BINARY_DIR}/generated)

add_subdirectory(extern/googletest)


add_executable(homework1 main.cpp)
enable_testing()
add_executable(unit_tests tests/test_version.cpp)
target_link_libraries(unit_tests PRIVATE gtest gtest_main)
add_test(NAME TestVersion COMMAND unit_tests)