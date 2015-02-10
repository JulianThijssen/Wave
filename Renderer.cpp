#include "Renderer.h"

#include "ShaderLoader.h"
#include <GL/glew.h>

#include <iostream>

void Renderer::init() {
	glClearColor(1, 1, 0, 1);
	changeShader("waves.vert", "waves.frag");
	water = new WaterSurface(shader, 1024, 1024);
}

void Renderer::update() {
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
	
//		
//		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
//		
//		glBindVertexArray(water);
//		glDrawArrays(GL_TRIANGLES, 0, 18);
	glBegin(GL_TRIANGLES);
		glVertex2f(-1, -1);
		glVertex2f(1, -1);
		glVertex2f(0, 1);
	glEnd();
}

void Renderer::changeShader(std::string vert, std::string frag) {
	shader = ShaderLoader::loadShaders(vert, frag);
	glUseProgram(shader);
}

