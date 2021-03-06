float x =10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  move();
  bounce();
  render();
}

void move() {
  x+= speedX;
  y+=speedY;
}
void bounce() {
  if ( x >=width || x < 0) {
    speedX *= -1;
  }
  if (y >=height || y < 0) {
    speedY *= -1;
  }
}
void render() {
  noStroke();
  fill(#25C4E3);
  ellipse(x, y, random(20, 25), random(20, 25));
}
