// Gingerbreadman chaotic map //

  float x = 0.2;
  float y = -0.7;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 1 - ny + abs(nx);
    y = nx;
  
    point(185+(55*x),145+(40*y));
        
  }

}
