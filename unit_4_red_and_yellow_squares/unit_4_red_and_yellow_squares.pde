 size(800, 600);
  background(247,41,30);
 
  for (int y = -50; y <= height; y += 100) {
    for (int x = -50; x <= width; x += 100) {
 noFill();
 stroke(247,247,30);
 square(x,y, 100);
 square(x+20,y+20,60);
 square(x+45,y+45,10);
    }
  }
  for (int y = 0; y <= height; y += 100) {
    for (int x = 0; x <= width; x += 100) {
 noFill();
 stroke(247,247,30);
 square(x,y, 100);
 square(x+20,y+20,60);
 square(x+45,y+45,10);
    }
  }
   
   
