Ball b;                //declare a new ball called b
Ball a;

void setup() {
  size(800, 600);
  b = new Ball();      //initialize b as a new object of the Ball class
  a = new Ball();
}

void draw() {
  background(0);
  b.display();         //call b's display() method
  a.display();
  a.move();
b.move();
a.bounce();
}