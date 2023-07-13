// Quintic A chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a1 = -0.6;
  float a2 = -0.8;
  float a3 = 0.4;
  float a4 = -0.6;
  float a5 = 0.2;
  float a6 = 1.2;
  float a7 = -0.4;
  float a8 = -0.2;
  float a9 = 0.4;
  float a10 = 0.4;
  float a11 = 0.3;
  float a12 = -0.8;
  float a13 = 0.8;
  float a14 = -0.3;
  float a15 = -1.1;
  float a16 = -0.2;
  float a17 = 0.3;
  float a18 = 1.1;
  float a19 = 0.7;
  float a20 = 0.9;
  float a21 = 0.8;
  float a22 = 0.6;
  float a23 = -0.3;
  float a24 = -0.5;
  float a25 = 0.2;
  float a26 = 0.9;
  float a27 = -0.3;
  float a28 = -0.9;
  float a29 = 0.8;
  float a30 = -1.2;
  float a31 = 1.2;
  float a32 = 1.2;
  float a33 = 0.3;
  float a34 = 0.5;
  float a35 = 0.1;
  float a36 = 0.7;
  float a37 = 1.1;
  float a38 = -0.7;
  float a39 = -0.1;
  float a40 = -0.6;
  float a41 = -1.2;
  float a42 = 0.0;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
        
    x = a1+a2*nx+a3*pow(nx,2.0)+a4*pow(nx,3.0)+a5*pow(nx,4.0)+a6*pow(nx,5.0)+a7*pow(nx,4.0)*ny+a8*pow(nx,3.0)*ny+a9*pow(nx,3)*pow(ny,2.0)+a10*pow(nx,2.0)*ny+a11*pow(nx,2)*pow(ny,2.0)+a12*pow(nx,2.0)*pow(ny,3.0)+a13*nx*ny+a14*nx*pow(ny,2.0)+a15*nx*pow(ny,3.0)+a16*nx*pow(ny,4.0)+a17*ny+a18*pow(ny,2.0)+a19*pow(ny,3.0)+a20*pow(ny,4.0)+a21*pow(ny,5.0);
    y = a22+a23*nx+a24*pow(nx,2.0)+a25*pow(nx,3.0)+a26*pow(nx,4.0)+a27*pow(nx,5.0)+a28*pow(nx,4.0)*ny+a29*pow(nx,3.0)*ny+a30*pow(nx,3.0)*pow(ny,2.0)+a31*pow(nx,2.0)*ny+a32*pow(nx,2.0)*pow(ny,2.0)+a33*pow(nx,2.0)*pow(ny,3.0)+a34*nx*ny+a35*nx*pow(ny,2.0)+a36*nx*pow(ny,3.0)+a37*nx*pow(ny,4.0)+a38*ny+a39*pow(ny,2.0)+a40*pow(ny,3.0)+a41*pow(ny,4.0)+a42*pow(ny,5.0);
  
    point(370 + (430 * x), -150 + (1250 * y));
        
  }

}
