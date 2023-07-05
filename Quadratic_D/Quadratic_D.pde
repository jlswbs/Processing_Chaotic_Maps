// Quadratic D chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a1 = -1.2;
  float a2 = 0.0;
  float a3 = 0.7;
  float a4 = 0.0;
  float a5 = 0.1;
  float a6 = 0.4;
  float a7 = 0.4;
  float a8 = 1.1;
  float a9 = 0.8;
  float a10 = 1.2;
  float a11 = -0.6;
  float a12 = -1.2;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = a1 + a2 * nx + a3 * pow(nx, 2.0) + a4 * nx * ny + a5 * ny + a6 * pow(ny, 2.0);
    y = a7 + a8 * nx + a9 * pow(nx, 2.0) + a10 * nx * ny + a11 * ny + a12 * pow(ny, 2.0);
  
    point(670 + (530 * x), 300 + (200 * y));
        
  }

}
