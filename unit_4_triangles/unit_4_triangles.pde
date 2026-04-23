 size(800, 600);
  background(30);
 
  for (int y = 0; y <= height; y += 200) {
    for (int x = 0; x <= width; x += 200) {
 
fill(200);
square(x,y,200);
fill(30);
triangle(x,y,x+100,y,x+100,y+100);
triangle(x+200,y,x+200,y+100,x+100,y+100);
triangle(x,y+200,x,y+100,x+100,y+100);
triangle(x+200,y+200,x+100,y+200,x+100,y+100);
    }
  }
