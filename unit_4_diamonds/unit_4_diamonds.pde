 size(800, 600);
  background(255);
 
  for (int y = 0; y <= height; y += 50) {
    for (int x = 0; x <= width; x += 100) {
      noFill();
 circle(x, y, 100);
    }
  }
    for (int y = 50; y <= height; y += 50) {
    for (int x = 50; x <= width; x += 50) {
      noFill();
 circle(x, y, 100);
    }
  }
