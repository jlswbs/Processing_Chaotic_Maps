// Lozi chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 1.7;
  float b = 0.5;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 1 - a * abs(nx) + b * ny;
    y = nx;
  
    point(320+(225*x), 240+(170*y));
        
  }

}
