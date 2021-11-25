// Handkerchief chaotic map //


  float a = 0.5484506;
  float b = 0.06226462;
  float c = 0.6522658;
  float d = 0.79520136;
  float e = 0.92721486;
  float f = 1.8089988;

  float nx;
  float ny;
  
  
void setup() {
  
  size(640,480);
  background(255);
    
}


void draw() {
      
  for (int i=0;i<1000;i++) {
    
    float tx = a*nx + b*ny + c;
    float ty = d*nx + e*ny + f;
    
    float a1 = atan2(tx, ty);
    float r = sqrt(tx*tx + ty*ty);
    nx = r * sin(a1 + r);
    ny = r * cos(a1 - r);

    point(320+(25*nx),240+(25*ny));
        
  }

}
