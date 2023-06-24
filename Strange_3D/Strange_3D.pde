// Strange 3D chaotic map //

  float x = 1.0;
  float y = 0.0;
  float z = 1.0;
  float a = 2.24;
  float b = 0.43;
  float c = -0.65;
  float d = -2.43;
  float e = 1.0;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
        
    x = sin(a * ny) - c * nz * cos(b * nx);
    y = c * nz * sin(c * nx) - cos(d * ny);
    z = e * sin(nx);
  
    point(330 + (120 * (x + z)), 290 + (100 * (y + z)));
        
  }

}
