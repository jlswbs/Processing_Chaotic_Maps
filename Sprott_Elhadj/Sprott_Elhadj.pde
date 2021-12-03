// Sprott-Elhadj chaotic map //

  float x = 0.5;
  float y = 0.5;
  float a = 2.9;
  float b = 0.8;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
    float ny = y;
        
    x = (- a * nx) / (1 + pow(ny,2));
    y = nx + b * ny;
  
    point(320+(62*x), 240+(65*y));
        
  }

}
