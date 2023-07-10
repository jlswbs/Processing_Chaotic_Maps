// Polynomial B chaotic map //

  float x = 1.0;
  float y = 1.0;
  float z = 1.0;
  float p0 = -0.237;
  float p1 = 0.453;
  float p2 = 0.486;
  float p3 = 0.616;
  float p4 = 1.141;
  float p5 = 0.483;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0 + ny - nz * (p1 + ny);
    y = p2 + nz - nx * (p3 + nz);
    z = p4 + nx - ny * (p5 + nx);
  
    point(290 + (230 * x), 100 + (125 * y));
        
  }

}
