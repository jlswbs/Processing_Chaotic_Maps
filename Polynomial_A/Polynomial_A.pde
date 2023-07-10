// Polynomial A chaotic map //

  float x = 1.0;
  float y = 0.0;
  float z = 0.0;
  float p0 = 1.586;
  float p1 = 1.124;
  float p2 = 0.281;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0 + ny - ny * nz;
    y = p1 + nz - nx * nz;
    z = p2 + nx - nx * ny;
  
    point(50 + (220 * x), 110 + (255 * y));
        
  }

}
