//class for photos
class MatisseDraw{
  PImage[] matisse_frames = new PImage[5];
  int x;
  int y;
  int drawX;
  int drawY;
  int counter = 0;

//make array set to keypressed
  MatisseDraw(int posX, int posY){
    posX = x;
    posY = y;
  for (int i = 0; i < matisse_frames.length; i++){
  matisse_frames[i] = loadImage(i + "m.jpg"); 
  }
  }
//set backgrounds

  void backgroundMove(){
    //if (key == 'q' | key == 'Q'){
         if(counter < matisse_frames.length){
              background(255);
              textSize(15);
              fill(0);
              text("Trace the cutouts! Press Q to scroll through the cutouts, and hold the mouse to trace.",600,650,100); 
              textSize(30);
              text("Press X to return to menu.", 590, 30);
              imageMode(CORNER);
              image(matisse_frames[counter],330,100);
              counter++;}
                if(counter >= matisse_frames.length){
                  counter = 0;}
  }
  
//draw tool
  void drawArt(){
  fill(100); 
  fill(random(255),random(255),random(255));
  ellipse(drawX,drawY,10,10);
  strokeWeight(0);
  if (mousePressed){
    drawX = mouseX;
    drawY = mouseY;
  }else{
    drawX = 1200;
    drawY = 1200;
  }
  }
  }
  