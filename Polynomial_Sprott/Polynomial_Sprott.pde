// Polynomial Sprott chaotic map //

  float x = 0.0;
  float y = 0.0;
  float z = 0.0;
  float p0 = 0.862;
  float p1 = -1.147;
  float p2 = 0.01;
  float p3 = 0.241;
  float p4 = -0.85;
  float p5 = -0.174;
  float p6 = 1.193;
  float p7 = -0.572;
  float p8 = 0.772;
  float p9 = 0.147;
  float p10 = -0.049;
  float p11 = 0.427;
  float p12 = -0.103;
  float p13 = -0.402;
  float p14 = 1.13;
  float p15 = 0.859;
  float p16 = -0.642;
  float p17 = -0.649;
  float p18 = -1.074;
  float p19 = -0.636;
  float p20 = -0.706;
  float p21 = 0.315;
  float p22 = -0.125;
  float p23 = 1.193;
  float p24 = 0.533;
  float p25 = -0.091;
  float p26 = 0.778;
  float p27 = -1.199;
  float p28 = -0.112;
  float p29 = 0.025;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0+p1*nx+p2*pow(nx,2.0)+p3*nx*ny+p4*nx*nz+p5*ny+p6*pow(ny,2.0)+p7*ny*nz+p8*nz+p9*pow(nz,2.0);
    y = p10+p11*nx+p12*pow(nx,2.0)+p13*nx*ny+p14*nx*nz+p15*ny+p16*pow(ny,2.0)+p17*ny*nz+p18*nz+p19*pow(nz,2.0);
    z = p20+p21*nx+p22*pow(nx,2.0)+p23*nx*ny+p24*nx*nz+p25*ny+p26*pow(ny,2.0)+p27*ny*nz+p28*nz+p29*pow(nz,2.0);
  
    point(-55 + (890 * x), -20 + (770 * y));
        
  }

}
