// Symmetric-Icon M chaotic map //

  float x = 0.01;
  float y = 0.01;
  float lambda = -1.86;
  float alpha = 2.0;
  float beta = 0.0;
  float gamma = 1.0;
  float omega = 0.1;
  int degree = 4;


void setup() {
  
  size(640, 480);
  background(255);
  
}

void draw() {
  
  for (int i=0; i<100; i++) {
    
    float zzbar = sq(x) + sq(y);
    float p = alpha * zzbar + lambda;
    float zreal = x;
    float zimag = y;

    for (int u=0; u<degree-2; u++) {

      float za = zreal * x - zimag * y;
      float zb = zimag * x + zreal * y;
      zreal = za;
      zimag = zb;
      
    }
    
    float zn = x * zreal - y * zimag;
    p = p + beta * zn;
    float xnew = p *x + gamma * zreal - omega * y;
    float ynew = p *y - gamma * zimag + omega * x;
    x = xnew;
    y = ynew;

    point(320 + (240 * x), 235 + (240 * y));

  }

}
