// Mira chaotic map - abs //

  float x = 0.1;
  float y = 0.1;
  float f = 0.0;
  float a = 0.04;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
       
    x = ny + f;
    f = a * x - 3 * a / (a + abs(x));
    y = -nx + f;     
  
    point(320+(10*x), 240+(10*y));
        
  }

}
