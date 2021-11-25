// Metz chaotic map //

  float x = 0.1;
  float y = 0.1;
  float nx = 0;
  float ny = 0;
  float a = 4.145;
  float b = 10;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  x = random(100);
  y = random(1);
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * nx * exp((1 - sqrt(1 + ny)) / b);
    y = a * nx - nx;      
  
    point(10+(1.5*x), 10+(0.35*y));
        
  }

}
