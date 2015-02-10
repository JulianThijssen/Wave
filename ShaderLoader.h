#ifndef SHADERLOADER_H
#define SHADERLOADER_H

#include <string>

class ShaderLoader {
public:
	static const int LOG_SIZE;

	static int loadShaders(std::string vertPath, std::string fragPath);
	static int loadShader(std::string path, int type);
};

#endif /* SHADERLOADER_H */

