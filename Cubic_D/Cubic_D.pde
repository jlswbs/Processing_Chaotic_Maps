// Cubic D chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a1 = -0.1;
  float a2 = -0.6;
  float a3 = 0.5;
  float a4 = 0.2;
  float a5 = -0.2;
  float a6 = -0.3;
  float a7 = -0.7;
  float a8 = -0.8;
  float a9 = -0.1;
  float a10 = -0.9;
  float a11 = -0.6;
  float a12 = -0.2;
  float a13 = 1.1;
  float a14 = 0.6;
  float a15 = 0.8;
  float a16 = -0.8;
  float a17 = -0.8;
  float a18 = 1.0;
  float a19 = 1.2;
  float a20 = -0.8;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
    
    x = a1+a2*nx+a3*pow(nx,2.0)+a4*pow(nx,3.0)+a5*pow(nx,2.0)*ny+a6*nx*ny+a7*nx*pow(ny,2.0)+a8*ny+a9*pow(ny,2.0)+a10*pow(ny,3.0);
    y = a11+a12*nx+a13*pow(nx,2.0)+a14*pow(nx,3.0)+a15*pow(nx,2.0)*ny+a16*nx*ny+a17*nx*pow(ny,2.0)+a18*ny+a19*pow(ny,2.0)+a20*pow(ny,3.0);

    point(170 + (540 * x), 420 + (520 * y));
        
  }

}
