// Gumowski-Mira D chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 0.000001;
  float b = 0.05;
  float m = 0.262318; 
  float w = 0.0;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0; i<1000; i++) {
     
    float nx = x;
    float ny = y;
 
    x = ny + a * (1.0 - b * pow(ny, 2.0)) * ny + w;
    w = m * x + (2.0 * (1.0 - m) * pow(x, 2.0)) / (1.0 + pow(x, 2.0));
    y = -nx + w;
    
    point(300 + (24 * x), 230 + (18.5 * y));
        
  }

}
