// Martin chaotic map - abs //

  float x = 0.1;
  float y = 0.1;
  float a = 3.6;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = ny - sin(abs(nx));
    y = a - nx;
  
    point(162+(116*x), 50+(86*y));
        
  }

}
