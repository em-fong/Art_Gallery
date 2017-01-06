class Flare { //declare class

float x;
float y;
float s;
color red;
color green;
color blue;
color t; //t is variable that will take on all color values for the later keyPressed pickColor function


Flare(float xpos, float ypos) {
x = xpos;
y = ypos;
red = color(255,0,0);
green = color(0, 255, 0);
blue = color(0, 0, 255);
}

//fields are now defined; colors have been assigned color values
void textShow() {
  textSize(30);
  text("Press X to return to menu.", 590, 30);
  textSize(15);
  text("Make your own minimalist piece! Press mouse to draw, hold mouse to draw continuously", 600,600,100);
  smooth();
  fill(0);
}

void drawLine() { //draw the flare
   if (mousePressed) {//mousepress sends out multiple lines from the mouse click point
   lineFlare(x, y);  
  
      for (float x = random(mouseX); x <= (width/2); x += 25) {
        if((mouseX) <= (width/2)) { //if mouse is on the left side of the canvas
          float y = random(mouseY); //randomizes end position of lines
          strokeWeight(1);
          line(mouseX, mouseY, x, y);
          } else {
            float y = random(mouseY); //randomize this so the lines do not all meet at the origin
            strokeWeight(1);
            line (mouseX, mouseY, x, y);
    }
    }
   }
 }
   
 void lineFlare(float x, float y) {//keep value of x1 and y1 constant; loop value of x2 and y2
  for ( x = 0; x <= s; x += 1){ //s is number of lines inputted by user
    for ( y = 0; y <= s; y += 1) {
  strokeWeight(1);
  stroke(random(0,255), random(0,255), random(0,255)); //assigns color of keyPressed to the stroke
  smooth();
  line(mouseX, mouseY, x, y);
    }
  }
 }
}