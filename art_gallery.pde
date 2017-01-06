Flavin myFlavin;
Matisse myMatisse;
Lewitt myLewitt;

MatisseDraw myMatisseDraw;
FlavinDraw myFlavinDraw;
Flare Flare;

Blurbs myBlurbs;

PFont myFont;

boolean doOnce;

PImage opening;
PImage doors;

PImage portraitF;
PImage portraitM;
PImage portraitL;

PImage flaving;
PImage matisseg;
PImage lewittg;

PImage[] flavin = new PImage[5]; //image arrays
PImage[] matisse = new PImage[5];
PImage[] lewitt = new PImage[5];
PImage[] matisse_frames = new PImage[5];

void setup(){
  size(1200,700);
  myBlurbs = new Blurbs();
  
  myFlavin = new Flavin();
  myMatisse = new Matisse();
  myLewitt = new Lewitt();
  
  myMatisseDraw = new MatisseDraw(600,300);
  myFlavinDraw = new FlavinDraw(600,300);
  Flare = new Flare(mouseX, mouseY);
  
  background(255);
  doors = loadImage("gallery-screen.png");
  imageMode(CORNER);
  image(doors, 0, 0);
   
  fill(#FCD68F);
  rect(5,5,100,100);
  fill(0);
  textSize(10);
  text("About This Project (Press Z)", 35, 25, 50, 70);
  
 
  
}

void draw(){
  
  if (keyPressed) {
    if (key == 'x' || key == 'X') {
      background(255);
  doors = loadImage("gallery-screen.png");
  image(doors, 0, 0);
   
  fill(#FCD68F);
  rect(5,5,100,100);
  fill(0);
  textSize(10);
  text("About This Project (Press Z)", 35, 25, 50, 70);
    }
  }
  
  
if (key == 'q' | key == 'Q'){

  myMatisseDraw.drawArt();
  
}

if (key == 'b' | key == 'B'){
  myFlavinDraw.drawArtFlav();
}

if (key == 'd' | key == 'D') {
  Flare.drawLine();
 
}
}

void keyPressed(){
  
    if (key == 'z' || key == 'Z') {
    fill(#FCD68F);
    stroke(10);
    noStroke();
    rect(350, 200, 500, 400);
    fill(0);
    textSize(20);
    text("This project was created by Abigail Rowe, Emily Fong, and Annie Plumier for MCC Creative Coding, Spring 2016.", 380, 220, 400, 100);
    textSize(15);
    text("Special thanks to The Art Story and the Whitney Museum, for inspiring us and inspiring a generation to learn about Modern Art!", 380, 390, 400, 100);
    textSize(20);
    text("Press X to Return", 510, 530, 400, 100);
  }
    
  
  myBlurbs.blurbF();
  if (key == 'f' | key == 'F'){
    myFlavin.paintingFrame();
    myFlavin.plaqueFrameF();
  }
  
  myBlurbs.blurbM();
  if (key == 'm' | key == 'M'){
    myMatisse.paintingFrameM();
    myMatisse.plaqueFrameM();
  }
  
  myBlurbs.blurbS();
  if (key == 'l' | key == 'L'){
    myLewitt.paintingFrameL();
    myLewitt.plaqueFrameL();
  }
  
  if (key == 'd' | key == 'D') {
    background(255);
  Flare.textShow();
  }
  
  if (key == 'q' | key == 'Q'){
    background(255);
    myMatisseDraw.backgroundMove();
  }
  
   if (key == 'b' | key == 'B'){
     background(255);
     myFlavinDraw.backgroundMoveFlav();
   }
  
  
 // if (key == 'k' | key == 'K'){
    //Flare.pickColor();
    if (key == ' '){
      background(255);
    }
  //}
}