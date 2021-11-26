// Horseshoe chaotic map //


  float a = 0.9809966;
  float b = 0.19657558;
  float c = -1.3123202;
  float d = 0.98187745;
  float e = 0.71452355;
  float f = 0.02965593;

  float nx;
  float ny;
  
  
void setup() {
  
  size(640,480);
  background(255);
    
}


void draw() {
      
  for (int i=0;i<100;i++) {
    
    float tx = a*nx + b*ny + c;
    float ty = d*nx + e*ny + f;
    
    float a1 = atan2(tx, ty);
    float c1 = sin(a1);
    float c2 = cos(a1);
        
    nx = c1*tx - c2*ty;
    ny = c2*tx + c1*ty;

    point(330+(56*nx), 150+(43*ny));
        
  }

}
