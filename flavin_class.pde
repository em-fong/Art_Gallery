class Flavin {
   
  Flavin(){
  }
  
  void paintingFrame(){
    background(255);
    textSize(40);
    fill(50);
    text("Dan Flavin",600,200); //text design needs to be updated
    strokeWeight(7);
    fill(147, 39, 143);
    rect(100,250,200,300);
    rect(700,300,300,200);
    portraitF = loadImage("flavinp.jpg");
    imageMode(CORNER);
    image(portraitF, 120, 270);
    flaving = loadImage("flaving.jpg");
    imageMode(CORNER);
    image(flaving, 715, 315);
  }
  
  void plaqueFrameF() {
    fill(255);
    rect(325,400,50,50);
    rect(625,400,50,50);
    fill(0);
    textSize(10);
    textAlign(CENTER, BOTTOM);
    text("Press T for Info!", 330, 390, 40, 50);
    text("Press B to Play!", 630, 390, 40, 50);
    textSize(30);
    text("Press X to return to menu.", 590, 670);
  }
  
}
  
  
  
  