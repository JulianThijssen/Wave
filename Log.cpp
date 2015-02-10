#include "Log.h"
#include <iostream>

void Log::info(const std::string message) {
	std::cout << "Info: " + message << std::endl;
}

void Log::debug(const std::string message) {
	std::cout << "Debug: " + message << std::endl;
}

void Log::error(const std::string message) {
	std::cout << "Error: " + message << std::endl;
	exit(1);
}

