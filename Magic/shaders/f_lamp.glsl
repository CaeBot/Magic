#version 430

out vec4 outColor;

uniform vec3 colour;

void main() {
	outColor = vec4(colour, 1.0);
}