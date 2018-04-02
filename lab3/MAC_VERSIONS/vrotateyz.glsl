attribute  vec3 vPosition;
varying vec4 color;

uniform mat2 multipliers;

void
main()
{
    color = vec4(1.0,0.0,0.0, 1.0 );
    gl_Position = vec4((multipliers * vPosition),
                       1.0);

}
