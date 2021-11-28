// Kaplan-Yorke chaotic map //

  float x = 0.707;
  float y = 0.707;
  float a = 0.25;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = 3 * nx % 1;
    y = a * ny + 2 * cos(2 * 3.1415926 * nx);
  
    point(320+(115*y), 10+(450*x));
        
  }

}
