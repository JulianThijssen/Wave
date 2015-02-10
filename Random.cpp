#include "Random.h"

#include <random>

float* Random::getRandomArray(float low, float high, const int size) {
	float* array = new float[size];
	
	for (int i = 0; i < size; i++) {
		array[i] = getRandom(low, high);
	}
	
	return array;
}

float Random::getRandom (float low, float high) {
	std::random_device rd;

    std::mt19937 gen(rd());
    std::uniform_real_distribution<> dist(low, high);
    
    float randFloat = dist(gen);
    return randFloat;
}

