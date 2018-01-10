//#version 330 core
//layout (location = 0) in vec3 aPos;
//
//void main()
//{
//    gl_Position = vec4(aPos.x, aPos.y, aPos.z, 1.0);
//}

//layout (location = 0) in vec4 Position; // variable passed into
//
//void main(void) {
//    gl_Position = Position; // gl_Position is built-in pass-out variable. Must config for in vertex shader
//}

//#version 330 core
attribute vec4 Position;
void main(void) {
    gl_Position = Position;
}

