#include <iostream>
#include <cmath>

int main() {
	int width = 1024;
	int height = 1024;
	int length = (2 * width) - 1;
	float lstrip[length][2];
	float rstrip[length][2];
	
	//rstrip[::2, 0] = numpy.arange(0, width)
	//rstrip[::2, 1] = 1
	//rstrip[1::2, 0] = numpy.arange(1, width)
	//rstrip[1::2, 1] = 0
	
	//lstrip[::2, 0] = numpy.arange(width, 0, -1) - 1
	//lstrip[::2, 1] = 1
	//lstrip[1::2, 0] = numpy.arange(width - 1, 0, -1) - 1
	//lstrip[1::2, 1] = 0
	for (int i = 0; i < width; i++) {
		rstrip[i * 2][0] = i;
		rstrip[i * 2][1] = 1;
		rstrip[i * 2 + 1][0] = i + 1;
		rstrip[i * 2 + 1][1] = 0;
		
		lstrip[i * 2][0] = width - i - 1;
		lstrip[i * 2][1] = 1;
		lstrip[i * 2 + 1][0] = width - i - 2;
		lstrip[i * 2 + 1][1] = 0;
	}

	//grid = numpy.empty((height - 1, 2 * width - 1, 2), dtype=numpy.float32)
	float*** grid = new float**[height - 1];
	
	for (int i = 0; i < height - 1; i++) {
		grid[i] = new float*[length];
		for (int j = 0; j < length; j++) {
			grid[i][j] = new float[2];
			for (int k = 0; k < 2; k++) {
				grid[i][j][k] = 0;
			}
		}
	}
	
	//grid[0::2], grid[1::2] = rstrip, lstrip
	for (int i = 0; i < height - 1; i++) {	
		for (int a = 0; a < length; a++) {
			for (int b = 0; b < 2; b++) {
				if (i % 2 == 0) {
					grid[i][a][b] = rstrip[a][b];
				} else {
					grid[i][a][b] = lstrip[a][b];
				}
			}
		}
	}
	
	//grid[0::2, :, 1] += numpy.repeat(numpy.arange(0, height - 1, 2),
    //len(rstrip)).reshape(height // 2, len(rstrip))
	int n = 0;
	int a = 0;
	int b = 1;
	
	for (int i = 0; i < height/2; i++) {
		for (int j = 0; j < length; j++) {
			grid[i*2][j][1] += a;
			//grid[i*2+1][j][1] += b;
			
			n++;
			if (n == length) {
				a += 2;
				//b += 2;
				n = 0;
			}
		}
	}
	n = 0;
	for (int i = 0; i < height/2-1; i++) {
		for (int j = 0; j < length; j++) {
			//grid[i*2][j][1] += a;
			grid[i*2+1][j][1] += b;
			
			n++;
			if (n == length) {
				//a += 2;
				b += 2;
				n = 0;
			}
		}
	}
	
	float** rgrid = new float*[((height - 1) * length) + 1];
	for (int i = 0; i < ((height - 1) * length) + 1; i++) {
		rgrid[i] = new float[2];
	}
	
	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < height - 1; j++) {
			for (int k = 0; k < length; k++) {
				rgrid[j * length + k + 1][i] = grid[j][k][i];
			}
		}
	}
	
	//for (int i = 0; i < length*2; i++) {
	//	std::cout << rgrid[i][0] << std::endl;
	//}
	
	//std::cout << std::endl;

	return 0;
}

