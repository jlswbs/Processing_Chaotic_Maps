// Clifford D chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = -2.239;
  float b = -2.956;
  float c = 1.272;
  float d = 1.419;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<100; i++) {
    
    float nx = x;
    float ny = y;
     
    x = sin(a * ny) + c * cos(a * nx);
    y = sin(b * nx) + d * cos(b * ny);

    point(320 + (120 * x), 235 + (85 * y));
        
  }

}
