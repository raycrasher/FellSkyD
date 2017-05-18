precision highp float;

attribute vec2 position, uv;

varying vec2 vUV;

void main() {
  gl_Position = vec4(position, 0, 1);
  vUV = uv;
}

