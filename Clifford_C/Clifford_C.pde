// Clifford C chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 1.5;
  float b = -1.8;
  float c = 1.6;
  float d = 2.0;


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

    point(320 + (105 * x), 240 + (70 * y));
        
  }

}
