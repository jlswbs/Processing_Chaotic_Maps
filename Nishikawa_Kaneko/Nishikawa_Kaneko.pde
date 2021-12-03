// Nishikawa-Kaneko chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 3.0;
  float b = 0.18;
  float c = 0.618;    

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a * nx * (1 - nx) + b * sin(TWO_PI*ny);
    y = (ny + c) % 1;
  
    point(10+(620*y), -20+(520*x));
        
  }

}
