Ball b;                //declare a new ball called b
Ball a;

void setup() {
  size(800, 600);
  b = new Ball(200);      //initialize b as a new object of the Ball class
  a = new Ball(100);
}

void draw() {
  background(0);
  b.display();         //call b's display() method
  a.display();
  a.move();
b.move();
a.bounce();
b.bounce();
}