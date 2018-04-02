attribute  vec3 vPosition;
attribute vec3 vColor;
varying vec4 color;

uniform mat3 multipliers;

void
main()
{
    color = vec4( vColor, 1.0 );
    gl_Position = vec4((multipliers * vPosition),
                       1.0);

}
