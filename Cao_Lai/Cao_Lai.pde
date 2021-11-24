// Cao-Lai chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 3.7;
  float b = 5.0;
        

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * nx * (1 - nx);
    y = (1/TWO_PI) * b * nx * sin(TWO_PI*ny);
  
    point(-180+(850*x),240+(290*y));
        
  }

}
