// Marotto-Lorenz chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 2.5;
  float b = 2.05;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (1 - a * nx - b * ny) * (a * nx + b * ny);
    y = nx;
  
    point(230+(1550*x), 160+(1200*y));
        
  }

}
