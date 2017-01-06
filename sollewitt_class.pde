class Lewitt {

  Lewitt(){
  }
  
  void paintingFrameL(){
    background(255);
    textSize(40);
    fill(50);
    text("Sol LeWitt",600,200); //text design needs to be updated
    fill(237, 30, 121);
    strokeWeight(7);
    rect(100,250,200,300);
    rect(700,300,300,200);
    portraitL = loadImage("lewittp.jpg");
    imageMode(CORNER);
    image(portraitL, 120, 270);
    lewittg = loadImage("lewittg.jpg");
    imageMode(CORNER);
    image(lewittg, 718, 315);
  }
  
  void plaqueFrameL() {
    fill(255);
    rect(325,400,50,50);
    rect(625,400,50,50);
    fill(0);
    textSize(10);
    text("Press O for Info!", 330, 390, 40, 50);
    text("Press D to Play!", 630, 390, 40, 50);
    textSize(30);
    text("Press X to return to menu.", 590, 670);
  }
  
}