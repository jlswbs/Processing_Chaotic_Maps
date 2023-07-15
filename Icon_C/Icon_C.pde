// Symmetric-Icon C chaotic map //

  float x = 0.01;
  float y = 0.01;
  float lambda = -1.806;
  float alpha = 1.806;
  float beta = 0.0;
  float gamma = 1.0;
  float omega = 0.0;
  int degree = 5;


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

    point(320 + (275 * x), 235 + (275 * y));

  }

}
