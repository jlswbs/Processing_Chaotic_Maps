// Kawakami chaotic map //

  float x = 0.1;
  float y = 0.1;
  float a = 0.15;
  float b = 1.6;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = -a * nx + ny;
    y = (nx*nx) - b;
  
    point(350+(200*x), 270+(165*y));
       
  }

}
