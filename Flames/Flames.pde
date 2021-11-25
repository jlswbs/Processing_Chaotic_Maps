// Flames chaotic map //

  float x = 1;
  float y = 0.6;
  float a = 2.5;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;

    x = ((a * nx) / (1 + pow(ny,2))) - (ny / (1 + pow(nx,2)));
    y = nx;
  
    point(320+(48*x), 240+(35*y));
        
  }

}
