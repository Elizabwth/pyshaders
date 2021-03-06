#version 130

in vec3 vert;

uniform mat3 view;
uniform mat3 model;

void main()
{
  gl_Position = vec4(model * view * vert, 1);
}