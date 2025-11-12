// Chirikov chaotic map - symmetry modification //

  float theta = 1.0;
  float p = 0.0;
  float K = 1.2;
  float L = 1.5;
  float M = 1.3;


void setup() {
  
  size(640, 480);
  background(255);

}

void draw() {
  
  for (int i = 0; i < 1000; i++) {

    float newP = p + K * sin(theta) + L * cos(2 * theta);
    float newTheta = theta + newP + M * sin(newP);

    newP = newP % (2*PI);
    newTheta = newTheta % (2*PI);

    p = newP;
    theta = newTheta;

    float px = 320 + 50 * cos(theta) * (1 + 0.5*p);
    float py = 240 + 50 * sin(theta) * (1 + 0.5*p);
    point(px, py);
 
  }
  
}
