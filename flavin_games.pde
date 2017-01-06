class FlavinDraw{
  PImage[] flavin_frames = new PImage[4];
  int x;
  int y;
  int drawX;
  int drawY;
  int counter =0;

//make array set to keypressed
  FlavinDraw(int posX, int posY){
    posX = x;
    posY = y;
    
  for (int i = 0; i < flavin_frames.length; i++){
  flavin_frames[i] = loadImage(i + "fl.jpg"); 
  }
  }
  
  void backgroundMoveFlav(){
   // if (key == 'p' | key == 'P'){
         if(counter < flavin_frames.length){
              background(255);
              textSize(30);
              text("Press X to return to menu.", 590, 30);
              textSize(15);
              text("Make your own installation! Press B to change backgrounds, click and hold to draw.",600,600,100); 
              image(flavin_frames[counter],270,100);
              counter++;}
         if(counter >= flavin_frames.length){
           counter = 0;}
    }
  
  
  void drawArtFlav(){
  if (mousePressed){
    strokeWeight(6);
    stroke(random(0,255), random(0,255), random(0,255));
    rect(pmouseX,pmouseY,2,100);
  }
  }
  }


                  
   