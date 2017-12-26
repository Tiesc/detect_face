cmake_minimum_required(VERSION 3.1)
project(detect_face)

set(QMAKE_CXXFLAGS "-std=c++11")
include_directories(/opt/openblas/include)
link_directories(/opt/openblas/lib)

find_package( OpenCV REQUIRED)

AUX_SOURCE_DIRECTORY(./src DIR_SRCS)
add_executable( main ${DIR_SRCS})
target_link_libraries( main ${OpenCV_LIBS} )
target_link_libraries( main openblas)
