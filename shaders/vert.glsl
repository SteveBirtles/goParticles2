#version 430
in layout(location = 0) vec4 position;
layout(location = 1) uniform mat4 projMat;
layout(location = 2) uniform mat4 viewMat;
out vec4 pos;

void main() {
  gl_Position = projMat * viewMat * position;
  pos = position;
}
