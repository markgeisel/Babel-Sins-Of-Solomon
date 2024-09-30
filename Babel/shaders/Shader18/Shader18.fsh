//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
  vec4 original_color=v_vColour* texture2D(gm_BaseTexture,v_vTexcoord);
  float grey= (original_color.r+original_color.b+original_color.g)/3.0;
  vec4 greyscale_color =vec4(grey,grey,grey,original_color.a);
    gl_FragColor = greyscale_color;
}
