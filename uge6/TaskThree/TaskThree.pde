

color black = color(0, 0, 0);
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color gray = color(128, 128, 128);

int size = 100;

boolean stop = true;
boolean prepare = false;
boolean go = false;

void setup() {
  frameRate(0.5);
  size(200, 500);
  background(black);
  fill(red);
  circle(width/2, size*1 + 50*0, size);
  fill(gray);
  circle(width/2, size*2 + 50*1, size);
  circle(width/2, size*3 + 50*2, size);
}


void draw() {

  if (stop || prepare)
    fill(red);
  else
    fill(gray);
  circle(width/2, size*1 + 50*0, size);

  if (prepare)
    fill(yellow);
  else
    fill(gray);
  circle(width/2, size*2 + 50*1, size);

  if (go)
    fill(green);
  else
    fill(gray);
  circle(width/2, size*3 + 50*2, size);

  if (stop) {
    prepare = true;
    stop = false;
  } else if (prepare) {
    go = true;
    prepare = false;
  } else if (go) {
    stop = true;
    go = false;
  }
}
