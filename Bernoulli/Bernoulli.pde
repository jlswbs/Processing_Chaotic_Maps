// Bernoulli chaotic map //
        
  float u = 0.1;
  float v = 0.1;
  float w = 0.1;
  float z = 0.1;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float u1 = (pow(u, 2.0) - pow(v, 2.0)) * w - 2.0 * u * v * z;
    float v1 = 2.0 * u * v * w + (pow(u, 2.0) - pow(v, 2.0)) * z;
    float w1 = u * w - v * z;
    float z1 = v * w + u * z;
        
    float phi = atan(v1 / u1);
    float theta = atan(z1 / w1);
        
    u = cos(phi);
    v = sin(phi);
    w = cos(theta);
    z = sin(theta);
  
    point(320 + (180 * phi), 240 + (130 *  theta));
        
  }

}
