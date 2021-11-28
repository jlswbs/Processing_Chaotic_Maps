// Kakadu chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 0.7;
  float b = 1.2;
  float c = 0.21;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny * (1 + sin(a * nx)) - b * sqrt(abs(nx));
    y = c - nx;
  
    point(450+(460*x), 70+(350*y));
        
  }

}
