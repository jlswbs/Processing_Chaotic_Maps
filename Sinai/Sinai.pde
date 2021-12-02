// Sinai chaotic map //

  float x = 1;
  float y = 1;
  float a = 2.25;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
float nx = x;
float ny = y;
        
    x = (nx + ny + a * cos(2 * 3.1415926 * ny)) % 1;
    y = (nx + 2 * ny) % 1;
  
    point(320+(300*x), 240+(220*y));
        
  }

}
