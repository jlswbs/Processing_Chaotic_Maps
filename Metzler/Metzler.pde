// Metzler chaotic map //

  float x = 0.1;
  float y = 0.8;
  float h = 0.684;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = nx + h * (nx - pow(nx,2) + ny);
    y = ny + h * (ny - pow(ny,2) + nx);
  
    point(135+(170*x), 95+(130*y));
        
  }

}
