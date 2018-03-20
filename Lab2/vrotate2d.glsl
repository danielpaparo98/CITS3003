attribute  vec3 vPosition;
attribute  vec3 vColor;
varying vec4 color;

uniform float time;      /* in milliseconds */

void
main()
{
    color = vec4( vColor, 1.0 );
    float angle = 0.001*time;
    gl_Position = vec4(vPosition.x*cos(angle) - vPosition.y*sin(angle),
                       vPosition.x*sin(angle) + vPosition.y*cos(angle),
                       0.0,
                       1.0);

}
