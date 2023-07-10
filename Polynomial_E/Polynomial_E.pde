// Polynomial E chaotic map //
  
  float x = 11.2396733760834;
  float y = -1.71652257442474;
  float z = -7.45525097846985;
  float p0 = 0.651851852;
  float p1 = 0.82962963;
  float p2 = -0.725925926;
  float p3 = -0.844444444;
  float p4 = -0.646;
  float p5 = 0.236;
  float p6 = 0.559;
  float p7 = 0.098;
  float p8 = 0.148148148;
  float p9 = 0.172;
  float p10 = -0.37037037;
  float p11 = 1.047;
  float p12 = 0.427;
  float p13 = -0.296296296;
  float p14 = 1.092;
  float p15 = -0.311111111;
  float p16 = -0.711111111;
  float p17 = -0.742;
  float p18 = -0.651851852;
  float p19 = -0.91;
  float p20 = -0.42962963;
  float p21 = -1.111111111;
  float p22 = 0.044444444;
  float p23 = 0.906;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    float nz = z;
    
    x = p0+p1*nx+p2*ny+p3*nz+p4*abs(nx)+p5*abs(ny)+p6*pow(abs(nz),p7);
    y = p8+p9*nx+p10*ny+p11*nz+p12*abs(nx)+p13*abs(ny)+p14*pow(abs(nz),p15);
    z = p16+p17*nx+p18*ny+p19*nz+p20*abs(nx)+p21*abs(ny)+p22*pow(abs(nz),p23);
  
    point(430 + (65 * y), -380 + (55 * x));
        
  }

}
