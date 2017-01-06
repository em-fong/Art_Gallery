class Matisse {
 
  Matisse() {
  }
  
  void paintingFrameM(){
    background(255);
    textSize(40);
    fill(50);
    text("Henri Matisse",600,200); //text design needs to be updated
    fill(255, 147, 30);
    strokeWeight(7);
    rect(100,250,200,300);
    rect(700,300,300,200);
    portraitM = loadImage("matissep.jpg");
    imageMode(CORNER);
    image(portraitM, 120, 270);
    matisseg = loadImage("matisseg.jpg");
    imageMode(CORNER);
    image(matisseg, 715, 315);
  }
  
  void plaqueFrameM(){
    fill(255);
    rect(325,400,50,50);  
    rect(625,400,50,50);
    fill(0);
    textSize(10);
    text("Press I for Info!", 330, 390, 40, 50);
    text("Press Q to Play!", 630, 390, 40, 50);
    textSize(30);
    text("Press X to return to menu.", 590, 670);
  }
}