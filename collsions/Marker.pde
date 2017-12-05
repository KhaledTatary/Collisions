void Marker(int[] num2[num]) {
  if(create[num2[num]] == true){ //Marker #1
  fill(yellow);
    if(correct[num2[num]] == true){
      fill(green);
    }
  ellipse(markerX[num2[num]], markerY[num2[num]], AnsSquare2, AnsSquare2);
  if(move[num2[num]] == true){
    markerX[num2[num]] = mouseX;
    markerY[num2[num]] = mouseY;
  }
  }
  
}