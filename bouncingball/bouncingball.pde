float x =10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  x+= speedX;
  y+=speedY;

  fill(0);
  ellipse(x, y, 20, 20);
  if ( x >=width || x < 0) {
    speedX *= -1;
  }
  if (y >=height || y < 0) {
    speedY *= -1;
  }
}
