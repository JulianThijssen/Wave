#include "Vector3f.h"
#include "Vector2f.h"

class WaterSurface {	
public:
	WaterSurface(int shader, int width, int height);

	float* length;
	float* velocity;
	float* amplitude;
	float* angle;
	Vector2f* direction;
	Vector3f color;
private:
	float **getData(int width, int height);
	float **data;
};

