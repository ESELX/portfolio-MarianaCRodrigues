

void setup() {
 size(800,800);
}

void draw(){
background(10, 80, 100);

if (mousePressed == true) {
 fill(160, 220, 90); 
  stroke(255, 255, 255);
  rect(mouseX, 100, 60, 40);
  rect(mouseX, 250, 60, 40);
  rect(mouseX, 350, 100, 40);
  rect(mouseX, 450, 100, 50);
  rect(mouseX, 650, 60, 100);
 
} else {
  fill(0);
  stroke(255, 255, 255);
  rect(250, 300, 300, 200);
}
}

  
