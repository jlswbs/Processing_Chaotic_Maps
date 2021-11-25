// Hourglass chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 1.85;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;

    x = nx * (a - pow(ny,2));
    y = nx;
  
    point(320+(185*y), 240+(140*x));
        
  }

}
