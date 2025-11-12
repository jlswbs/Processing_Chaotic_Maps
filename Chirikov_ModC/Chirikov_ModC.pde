// Chirikov chaotic map - symmetry modification color //

  float theta = 1.0;
  float p = 0.0;
  float K = 1.2;
  float L = 0.5;
  float M = 1.5;
  float N = 1.3;

void setup() {
  
  size(640, 480);
  colorMode(HSB, 360, 100, 100);
  background(0);

}

void draw() {
  
  for (int i = 0; i < 1000; i++) {

    float newP = p + K * sin(theta) + L * cos(2*theta) + N*sin(theta*p);
    float newTheta = theta + newP + M*sin(newP);

    newP = newP % (2*PI);
    newTheta = newTheta % (2*PI);

    p = newP;
    theta = newTheta;

    float hue = map(sin(p)+cos(theta), -2, 2, 0, 360);
    float sat = map(abs(sin(theta*p)), 0, 1, 50, 100);
    float bri = map(abs(cos(p-theta)), 0, 1, 50, 100);
    stroke(hue, sat, bri);

    float radius = 50 * (1 + 0.5*p);
    float px = width/2 + radius * cos(theta);
    float py = height/2 + radius * sin(theta);
    
    point(px, py);
    
  }
  
}
