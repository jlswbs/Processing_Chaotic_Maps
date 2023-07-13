// Quintic C chaotic map //

  float x = 0.1;
  float y = 0.1;  
  float a1 = 0.0;
  float a2 = 0.6;
  float a3 = 0.0;
  float a4 = 0.7;
  float a5 = 0.1;
  float a6 = -1.0;
  float a7 = 0.2;
  float a8 = 0.1;
  float a9 = 0.6;
  float a10 = 0.4;
  float a11 = -0.3;
  float a12 = 0.2;
  float a13 = 0.7;
  float a14 = -0.2;
  float a15 = 0.2;
  float a16 = 0.3;
  float a17 = -1.2;
  float a18 = 0.2;
  float a19 = 0.0;
  float a20 = 0.4;
  float a21 = 1.2;
  float a22 = 0.1;
  float a23 = -0.9;
  float a24 = 0.3;
  float a25 = 0.8;
  float a26 = 0.4;
  float a27 = 1.0;
  float a28 = 0.9;
  float a29 = 0.4;
  float a30 = -0.3;
  float a31 = 0.8;
  float a32 = -0.8;
  float a33 = -0.6;
  float a34 = 0.1;
  float a35 = 1.0;
  float a36 = -1.2;
  float a37 = 1.2;
  float a38 = -0.6;
  float a39 = -0.9;
  float a40 = -0.1;
  float a41 = -0.4;
  float a42 = 0.7;


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

    point(360 + (290 * x), 255 + (330 * y));
        
  }

}
