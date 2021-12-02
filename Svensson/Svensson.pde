// Svensson chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 1.8;
  float b = 1.8;
  float c = 1.8;
  float d = 1.8;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = d * sin(a * nx) - sin(b * ny);
    y = c * cos(a * nx) + cos(b * ny);
  
    point(320+(110*x), 265+(95*y));
        
  }

}
