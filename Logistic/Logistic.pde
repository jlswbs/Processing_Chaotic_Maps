// Logistic map //

  float x = 0.1f;
  float a = 0.98f;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0;i<100;i++) {
    
    float nx = x;
        
    x = 4.0 * a * nx * (1.0 - nx);
  
    point((640*x), (480*nx));
        
  }

}
