// Sine delayed chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.0;
  float b = 0.8;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = b * ny + a * sin(nx);
    y = nx;
  
    point(320+(53*x), 240+(40*y));
        
  }

}
