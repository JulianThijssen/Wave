/* ---------------------------------------------------------------------------
** This software is in the public domain, furnished "as is", without technical
** support, and with no warranty, express or implied, as to its usefulness for
** any purpose.
**
** Renderer.cpp
** Implements the renderer that does all the drawing of the water surface
**
** Author: Julian Thijssen
** -------------------------------------------------------------------------*/

#include "WaterSurface.h"

#include <string>

class Renderer {
public:
	void init();
	void update();
	void changeShader(std::string vert, std::string frag);
private:
	int shader;
	WaterSurface* water;
};

