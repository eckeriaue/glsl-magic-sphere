#define FLIP vec2(1., -1.)

uniform vec3 colorA;
uniform vec3 colorB;
uniform sampler2D heightMap;
uniform sampler2D displacementMap;
uniform int iterations;
uniform float depth;
uniform float smoothing;
uniform float displacement;
uniform float time;

varying vec3 v_pos;
varying vec3 v_dir;