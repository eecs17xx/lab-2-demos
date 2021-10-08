int dragX, dragY, moveX, moveY;

void setup() {
  size(100, 100);
  noStroke();

}

float toddle_x,toddle_y=0;
void draw() {
  //background(204);
  //fill(0);
  //ellipse(dragX, dragY, 33, 33); // Black circle
  //fill(153);
  //ellipse(moveX, moveY, 33, 33); // Gray circle

  toddle_x=random(60);
  toddle_y=random(60);
  
  //Set up images randomly moving here
  image('',toddle_x,toddle_y,50,50);
}

void mouseMoved() { // When the mouse is moved , get the distance of two objects and detemine whether the program should stop
  
  //Set up images moving along the mousehere
  if (dist(mouseX,mouseY,toddle_x,toddle_y)<5){//toddle_x and toddle_y should be global variables so that the event function can read them
    print("Ended");
    //Or stop the program here
}
}

//void mouseDragged() { // Move black circle
//  dragX = mouseX;
//  dragY = mouseY;
//}
