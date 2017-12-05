void GUI() {
  background(255);
  fill(0);
  rect(AnsX[0], AnsY[0], AnsSquare, AnsSquare); //Answer area #1
  rect(AnsX[1], AnsY[1], AnsSquare, AnsSquare); //Answer area #2
  rect(AnsX[2], AnsY[2], AnsSquare, AnsSquare);
  text("x: "+mouseX+" y: "+mouseY, 10, 15);
  fill(255); //reset defaults
  
  rect(SAX[0], SAY[0], AnsSquare2, AnsSquare2); // Spawing area
  rect(SAX[1], SAY[1], AnsSquare2, AnsSquare2); // Spawning area
  rect(SAX[2], SAY[2], AnsSquare2, AnsSquare2); //spawning area
  
  fill(red);
  ellipse(150, 450, AnsSquare2, AnsSquare2); //Marker #1
  ellipse(300, 450, AnsSquare2, AnsSquare2); //Marker #2
  ellipse(450, 450, AnsSquare2, AnsSquare2);
  fill(255);
}