// Swirl chaotic map //


  float a = 0.24979627;
  float b = 0.9828144;
  float c = -0.9575567;
  float d = 0.71238464;
  float e = 0.9935667;
  float f = 0.16747284;

  float x;
  float y;
  
  
void setup() {
  
  size(640,480);
  background(255);
    
}


void draw() {
      
  for (int i=0;i<100;i++) {
    
    float tx = a*x + b*y + c;
    float ty = d*x + e*y + f;
    
    float a1 = atan2(tx, ty);
    float c1 = sin(a1);
    float c2 = cos(a1);
    
    x = c1*tx - c2*ty;
    y = c2*tx + c1*ty;

    point(370+(145*x), 140+(105*y));
        
  }

}
