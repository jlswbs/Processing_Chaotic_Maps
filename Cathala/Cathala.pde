// Cathala chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 0.7;
  float b = -0.82;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = a*nx+y;
    y = b+pow(nx,2);
  
    point(400+(260*x),190+(210*y));
        
  }

}
