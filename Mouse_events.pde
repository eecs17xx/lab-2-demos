int dragX, dragY, moveX, moveY;

void setup() {
  frameRate(4);
  size(100, 100);
  noStroke();

}

float toddle_x,toddle_y=0;
void draw() {
  background(204);
  fill(0);
  toddle_x=random(60);
  toddle_y=random(60);
  ellipse(toddle_x, toddle_y, 33, 33); // Black circle


  //Set up images randomly moving here
  //image('',toddle_x,toddle_y,50,50);
}

void mouseMoved() { // When the mouse is moved , get the distance of two objects and detemine whether the program should stop
  
  //Set up images moving along the mousehere
  fill(153);
  ellipse(mouseX, mouseY, 33, 33); // Gray circle
  if (dist(mouseX,mouseY,toddle_x,toddle_y)<5){//toddle_x and toddle_y should be global variables so that the event function can read them
    print("Ended\n");
    //Or stop the program here
}
}

//void mouseDragged() { // Move black circle
//  dragX = mouseX;
//  dragY = mouseY;
//}
