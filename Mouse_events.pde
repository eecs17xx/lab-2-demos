int dragX, dragY, moveX, moveY;

void setup() {
  size(100, 100);
  noStroke();

}

void draw() {
  //background(204);
  //fill(0);
  //ellipse(dragX, dragY, 33, 33); // Black circle
  //fill(153);
  //ellipse(moveX, moveY, 33, 33); // Gray circle
  
  
  
  //Set up images randomly moving here
}

void mouseMoved() { // Move gray circle
  
  //Set up images moving along the mousehere
  if (dist(mouseX,mouseY,toddle_x,toddle_y)<5){
    print("Ended");
    //Or stop the program here
}
}

void mouseDragged() { // Move black circle
  dragX = mouseX;
  dragY = mouseY;
}
