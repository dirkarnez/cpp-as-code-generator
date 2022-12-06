cmake_minimum_required(VERSION 3.18)

# set(CMAKE_CXX_STANDARD 17)
# set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(cpp-as-code-generator)

SET(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static")

try_run(run_result compile_result ${CMAKE_CURRENT_BINARY_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)

if(${compile_result})
  message("true + ${run_result}")
else()
  message("false + ${run_result}")
endif()

