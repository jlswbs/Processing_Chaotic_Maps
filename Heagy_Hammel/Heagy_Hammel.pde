// Heagy-Hammel chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.277;
  float b = 0.618;
  float s = 0.1;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * (1 - s * cos(6.28 * ny)) * nx * (1 - nx);
    y = (ny + b)%1;
  
    point(10+(620*y), -360+(950*x));
        
  }

}
