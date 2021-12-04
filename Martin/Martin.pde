// Martin chaotic map //

  float x = 0.1;
  float y = 0.5;
  float a = 3.4;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny - sin(nx);
    y = a - nx;
  
    point(300+(9*x), 220+(7*y));
        
  }

}
