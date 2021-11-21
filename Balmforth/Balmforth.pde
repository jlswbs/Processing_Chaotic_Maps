// Balmforth chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.95;
  float b = 0.05;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  x = random(1);
  y = random(1);
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
  
    x = (a * y + b) * nx * (1 - nx);
    y = 4 * y * (1 - y);
  
    point(10+(620*x),10+(460*y));
        
  }

}
