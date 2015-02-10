#version 130

in vec3 position;

out vec3 pass_position;

void main() {
	pass_position = position;
	
	gl_Position = vec4(position, 1);
}

