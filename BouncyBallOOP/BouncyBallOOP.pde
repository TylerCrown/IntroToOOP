Ball b; //declare a new Ball called b
Ball b2; //declare a new Ball called b2

void setup() {
  size(800,600);
  b = new Ball();//initialize b as a new object of the Ball class
  b2 = new Ball();//initialize b2 as a new object of the Ball class
}

void draw() {
  background(0);
  b.display(); // call b's display() method
  b2.display(); //call b2's display() method
  b.move();
  b2.move();
  b.bounce();
  b2.bounce();
  
}