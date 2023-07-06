// Quartic C chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a1 = -0.1;
  float a2 = 0.8;
  float a3 = 0.5;
  float a4 = -0.7;
  float a5 = 0.6;
  float a6 = 0.5;
  float a7 = -0.5; 
  float a8 = 1.0;
  float a9 = 0.0;
  float a10 = 0.6;
  float a11 = -0.2;
  float a12 = -0.5;
  float a13 = 0.7;
  float a14 = 0.4;
  float a15 = -1.1;
  float a16 = -0.2;
  float a17 = 1.1;
  float a18 = -0.3;
  float a19 = -0.9;
  float a20 = 1.1;
  float a21 = 0.4;
  float a22 = 0.6;
  float a23 = 0.0;
  float a24 = -0.7;
  float a25 = -0.3;
  float a26 = -1.1;
  float a27 = 1.0;
  float a28 = 0.8;
  float a29 = -0.7;
  float a30 = -0.6;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = a1+a2*nx+a3*pow(nx,2.0)+a4*pow(nx,3.0)+a5*pow(nx,4.0)+a6*pow(nx,3.0)*ny+a7*pow(nx,2.0)*ny+a8*pow(nx,2.0)*pow(ny,2.0)+a9*nx*ny+a10*nx*pow(ny,2.0)+a11*nx*pow(ny,3.0)+a12*ny+a13*pow(ny,2.0)+a14*pow(ny,3.0)+a15*pow(ny,4.0);
    y = a16+a17*nx+a18*pow(nx,2.0)+a19*pow(nx,3.0)+a20*pow(nx,4.0)+a21*pow(nx,3.0)*ny+a22*pow(nx,2.0)*ny+a23*pow(nx,2.0)*pow(ny,2.0)+a24*nx*ny+a25*nx*pow(ny,2.0)+a26*nx*pow(ny,3.0)+a27*ny+a28*pow(ny,2.0)+a29*pow(ny,3.0)+a30*pow(ny,4.0);
    
    point(250 + (790 * x), 340 + (390 * y));
        
  }

}
