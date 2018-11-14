#version 430
in vec4 pos;
out vec4 frag_color;
void main() {

  //float d = 30/distance(vec4(0,0,0,0), pos);
  //vec4 color = vec4(1,d,0,1);

  vec4 color = vec4(1,1,1,1);

  frag_color = color;
}