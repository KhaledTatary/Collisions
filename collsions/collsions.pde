
void setup() {
  size(600, 600);
  forLoops();
}

void draw() {
  GUI();
  
  Marker(indexArray[indexMarker]);
  
  if(create[2] == true){ //Marker #1
  fill(yellow);
    if(correct[3] == true){
      fill(green);
    }
  ellipse(markerX[2], markerY[2], AnsSquare2, AnsSquare2);
  if(add == true){
    markerY[2] = markerY[2] + 1;
  }
  }
  
}

void mousePressed() {
  for (int i = 0; i<index; i++) {
      move[i] = false;
      
  }
  
  add = false;
  
  if(mouseX > SAX[0] && mouseX < SAX[0]+AnsSquare2 && mouseY > SAY[0] && mouseY < SAY[0]+AnsSquare2) {  //Marker #1
    indexMarker = 0;
    create[indexMarker] = true;
    move[indexMarker] = true;
  }
  
  if(mouseX > SAX[0] && mouseX < SAX[0]+AnsSquare2 && mouseY > SAY[0] && mouseY < SAY[0]+AnsSquare2) { 
    
  }
  
  if(mouseX >  AnsX[0] && mouseX < AnsX[0]+AnsSquare && mouseY > AnsY[0] && mouseY < AnsY[0]+AnsSquare) { //Answer area Marker #2
    indexMarker = 0;
    correct[indexMarker] = true;
  }
  
  if(mouseX > AnsX[1] && mouseX < AnsX[1]+AnsSquare && mouseY > AnsY[1] && mouseY < AnsY[1]+AnsSquare) { //Answer Area Marker #1

  }
  
  if (mouseX > SAX[1] && mouseX < SAX[1]+AnsSquare2 && mouseY > SAY[1] && mouseY < SAY[2]+AnsSquare2) {
    indexMarker = 1;
    create[indexMarker] = true;
    move[indexMarker] = true;
  }
  
  if(mouseX > SAX[2] && mouseX < SAX[2]+AnsSquare2 && mouseY > SAY[2] && mouseY < SAY[2]+AnsSquare2) {
    add = true;
  }
  
}