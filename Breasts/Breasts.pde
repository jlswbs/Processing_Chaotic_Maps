// Breasts chaotic map //

  float x = 0;
  float y = 1;
  float a = -1.55;
  float j = 2;
  float k = 3;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;

    x = ((a*ny)/sqrt(1+pow(ny,2*k))) - (nx/sqrt(1+pow(nx,2*j)));
    y = nx;
  
    point(320+(200*x), 240+(150*y));
        
  }

}
