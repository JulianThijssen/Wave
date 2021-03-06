cmake_minimum_required (VERSION 2.6)

project (Wave)

list(APPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

add_subdirectory(glfw-3.1)
add_subdirectory(glew)
include_directories(glfw-3.1/include)
include_directories(glew/include)

find_package(CXX11 REQUIRED)
set(CMAKE_CXX_FLAGS "${CXX11_FLAGS} ${CMAKE_CXX_FLAGS}")
find_package(OpenGL REQUIRED)
set(WAVE_LIBRARIES ${OPENGL_LIBRARIES} GLEW glfw ${GLFW_LIBRARIES})

add_executable(Wave Application.cpp Window.cpp Renderer.cpp ShaderLoader.cpp Log.cpp WaterSurface.cpp Vector3f.cpp Vector2f.cpp Random.cpp)

target_link_libraries(Wave ${WAVE_LIBRARIES})

