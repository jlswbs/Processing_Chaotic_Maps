// Henon chaotic map - bifurcation diagram //

  float s = 1.4;
  float r = 0.3;
  float x = 0.0;
  float y = 0.0;
  float dt = 0.005;

void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<1000; i++) {
    
    float xn = 1.0 - s * sq(x) + y;
    float yn = r * x;
                
    x = x + xn * dt;
    y = y + yn * dt;
  
    point((0.01 * y), 175 + (0.8 * x));
        
  }

}
