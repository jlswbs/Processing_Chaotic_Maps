// Polynomial C chaotic map //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float p0 = -0.653165;
  float p1 = -0.972152;
  float p2 = -0.713924;
  float p3 = -0.481;
  float p4 = 0.516456;
  float p5 = -0.592405;
  float p6 = -0.268;
  float p7 = 0.827;
  float p8 = 0.379747;
  float p9 = -0.943;
  float p10 = -0.072;
  float p11 = 1.2;
  float p12 = -0.47;
  float p13 = 0.041;
  float p14 = 0.0;
  float p15 = 0.914;
  float p16 = -0.531646;
  float p17 = 0.364557;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0 + nx * (p1+p2*nx+p3*ny) + ny * (p4+p5*ny);
    y = p6 + ny * (p7+p8*ny+p9*nz) + nz * (p10+p11*nz);
    z = p12 + nz * (p13+p14*nz+p15*nx) + nx * (p16+p17*nx);
  
    point(800 + (600 * x), 435 + (670 * y));
        
  }

}
