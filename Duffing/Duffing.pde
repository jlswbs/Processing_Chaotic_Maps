// Duffing chaotic map //

  float x = 0.1;
  float y = 0.1;
        
  float a = 2.75;
  float b = 0.2;


void setup() {
  
  size(640,480);
  background(255);
  
}


void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
     
    x = ny;
    y = -b*nx + a*ny - pow(ny,3);

    point(320+(170*x),240+(130*y));
        
  }

}
