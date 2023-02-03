cmake_minimum_required(VERSION 3.10)
project(nBodyGravity)

find_package(X11)
find_package (Threads)

#add_executable(gravitySim gravitySim.cpp stellarObject.cpp starSystem.cpp star.cpp planet.cpp moon.cpp helperFunctions.cpp window.cpp renderer.cpp date.cpp)
add_executable(nBodyGravity main.cpp particle.cpp window.cpp renderer.cpp tree.cpp treeCodeNode.cpp positionVector.cpp)
add_compile_options (-O3, -pthread)

target_link_libraries(nBodyGravity ${X11_LIBRARIES})
target_link_libraries(nBodyGravity ${CMAKE_THREAD_LIBS_INIT})