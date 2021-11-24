// Cat chaotic map //

  float x = 0.1;
  float y = 0.1;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (2 * nx + ny) % 1;
    y = (nx + ny) % 1;
  
    point(10+(620*x),10+(460*y));
        
  }

}
