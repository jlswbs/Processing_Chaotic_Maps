// Strick chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 0.5;
  float b = 1.1;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    if (abs(nx)<0.5) {
      
      x=(2-a)*nx-b*ny;
      y=-b*nx+a*ny;
      
    } else {
      
      x=a*nx-b*ny+(1-a)*(nx/abs(nx));
      y=b*nx+a*ny-b*(nx/abs(nx));
    
    }
  
    point(320+(160*x), 240+(195*y));
        
  }

}
