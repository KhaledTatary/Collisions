void forLoops() {
 
  for (int i = 0; i<index; i++) {
      move[i] = false;
      create[i] = false;
      correct[i] = false;
      
      AnsX[i] = 100 + 150*i;
      SAX[i] = 125 + 150*i;
      markerX[i] = 100 + 150*i;
      
      AnsY[i] = 100;
      SAY[i] = 425;
      markerY[i] = 450;
  }  
}