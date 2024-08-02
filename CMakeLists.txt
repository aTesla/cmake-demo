cmake_minimum_required(VERSION 3.22.1)
project(CALC)

include_directories(${PROJECT_SOURCE_DIR}/include)
file(GLOB SRC_MAIN ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)

# set(CMAKE_CXX_STANDARD 11)
# set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# link_directories(${PROJECT_SOURCE_DIR}/lib)
# link_libraries(calc)

# add_executable(app ${SRC_MAIN})
# add_library(calc STATIC ${SRC_MAIN})
# add_library(calc SHARED ${SRC_MAIN})

# target_link_libraries(app pthread calc)
# message(STATUS "source path: ${PROJECT_SOURCE_DIR}")