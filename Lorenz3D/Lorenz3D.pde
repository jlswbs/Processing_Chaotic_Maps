// Lorenz3D chaotic map //

  float x = 0.5;
  float y = 0.5;
  float z = -1.0;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0;i<100;i++) {
    
    float oldx = x;
    float oldy = y;
    float oldz = z;
    
    x = oldx*oldy-oldz;
    y = oldx;
    z = oldy;

    point(320+(225*x), 240+(170*y));

  }

}
