// Sunflower chaotic map //

  float x = 1.86;
  float y = 1.85;
  float a = -1.76;
  float b = 2.0;
  float c = 0.1;
  float d = 0.75;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;

    x = ((a+b*nx) * (nx+ny)) / (1+c*pow(nx,2)+d*pow(ny,2));
    y = nx;
  
    point(120+(100*x), 85+(75*y));
        
  }

}
