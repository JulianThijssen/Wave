#include "Window.h"

#include "Renderer.h"

#include <iostream>
#include <GLFW/glfw3.h>

int main() {
	Window window("Hello shady world", 640, 480);
	Renderer renderer;
  
	renderer.init();
  
	while (!window.isClosed()) {
		renderer.update(); 
		window.poll();
		window.update();
	}
  
	window.destroy();
	std::cout << window.isClosed() << std::endl;
}

