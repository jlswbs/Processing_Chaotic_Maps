// Clifford A chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = -1.7;
  float b = 1.3;
  float c = -0.1;
  float d = -1.21;


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

    point(330 + (260 * x), 250 + (105 * y));
        
  }

}
