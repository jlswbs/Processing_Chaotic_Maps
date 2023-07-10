// Polynomial D chaotic map //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float p0 = 0.607407407;
  float p1 = 1.159;
  float p2 = 0.281481481;
  float p3 = -0.191;
  float p4 = -0.348;
  float p5 = -0.176;
  float p6 = -0.702;
  float p7 = -0.693;
  float p8 = -0.521;
  float p9 = 0.399;
  float p10 = -0.968;
  float p11 = 0.958;
  float p12 = 0.305;
  float p13 = -0.43;
  float p14 = 0.133;
  float p15 = 0.416;
  float p16 = 1.144;
  float p17 = -0.651851852;
  float p18 = -0.844444444;
  float p19 = 0.754;
  float p20 = -0.414814815;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0+p1*nx+p2*ny+p3*nz+p4*abs(nx)+p5*abs(ny)+p6*abs(nz);
    y = p7+p8*nx+p9*ny+p10*nz+p11*abs(nx)+p12*abs(ny)+p13*abs(nz);
    z = p14+p15*nx+p16*ny+p17*nz+p18*abs(nx)+p19*abs(ny)+p20*abs(nz);
  
    point(-220 + (300 * x), 220 + (225 * y));
        
  }

}
