int count = 30;
Ball[] balls = new Ball[count];


Ball b; //declare a new Ball called b
Ball b2; //declare a new Ball called b2

void setup() {
  size(800,600);
 int i = 0;
 while(i<200);
  
balls[i] = new Ball();

}

void draw() {
  background(0); 
  int i = 0;
  while (i < count){
  balls[i].display(); //call b2's display() method
  balls[i].move();
  balls[i].bounce();
  i++;
  }
}