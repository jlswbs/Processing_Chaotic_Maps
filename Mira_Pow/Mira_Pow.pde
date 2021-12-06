// Mira chaotic map - pow //

  float x = 0.1;
  float y = 0.1;
  float f = 0.0;
  float a = -0.48;
  float b = 0.9924;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
       
    x = b * ny + f;
    f = a * x - (2*(1-a)*pow(x,2)) / (1+pow(x,2));
    y = -nx + f;     
  
    point(330+(19*x), 220+(16*y));
        
  }

}
