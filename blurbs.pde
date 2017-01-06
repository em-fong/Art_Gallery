class Blurbs {

  Blurbs(){
  }
  
  void blurbF(){
    for (int i = 0; i < flavin.length; i++) {
    flavin[i] = loadImage(i + ".jpg");}
    
    if (key == 't' | key == 'T'){
      PFont myFont;
      fill(255);
      rect(50,20,1100,600);
      rect(50,20,1100,600);
      myFont = loadFont("GillSans-Light-48.vlw");
      textSize(40);
      fill(0);
      textAlign(CENTER, BOTTOM);
      text("Dan Flavin | 1933 – 1996", 580, 150);
      textFont(myFont);
      textSize(20);
      fill(0);
      text("Neon, neon, neon. This American sculptor is known for his neon light installations, a concentration that came out of the abstract expressionist movement, and experimenting with ‘found objects.’ Flavin started working with commercial neon lights in the 1960s, and referred to his installations as ‘proposals’ or ‘situations.’ These often-psychedelic artworks play with the way the light fills a room and bouncing off the walls, creating an ethereal effect. His art form is not one that sticks around forever — neon burns out eventually. So Flavin’s work steers clear of the concept of ‘art as the legacy of the artist,’ but still illuminates the contemporary art world. Pun absolutely intended.",200,-140,800,500);
      image(flavin[0], 80, 430);
      image(flavin[1], 290, 430);
      image(flavin[2], 500, 430);
      image(flavin[3], 710, 430);
      image(flavin[4], 920, 430);
      text("Press 'F' to Return", 580, 600);
  }
}

void blurbM(){
  for (int i = 0; i < matisse.length; i++) {
    matisse[i] = loadImage(i + "a.jpg");}
    
  if (key == 'i' | key == 'I'){
    PFont myFont;
      fill(255);
      rect(50,20,1100,600);
      rect(50,20,1100,600);
      myFont = loadFont("GillSans-Light-48.vlw");
      textFont(myFont);
      fill(0);
      textSize(40);
      textAlign(CENTER, BOTTOM);
      text("Henri Matisse | 1869 – 1954", 570, 150);
      textSize(20);
      fill(0);
      text("Matisse is probably someone you know, or have at least heard of, but if not, he’s one of the greats. He was a fan of using bright, flashy colors and abstract form.  He started the ‘Fauvism’ movement — the style that slashed through Impressionist and Realist styles with its radical abstraction and colors. Matisse’s paintings and sculptures started simply, reproducing real life scenes, but he really kicked into gear when he moved into his fantastical realm of funky figures and landscapes. The work shown here, his paper collages, came as a result of a brutal illness that sapped the artist of most of his energy. Instead of tapping out, Matisse worked extensively with paper, creating full-room installations with his cutouts and experimenting with architecture. His work, from start to end, continues to inspire people to get funky with color and form, so why don’t you try your hand at it!",200,-140,800,500);
      image(matisse[0], 80, 430);
      image(matisse[1], 290, 430);
      image(matisse[2], 500, 430);
      image(matisse[3], 710, 430);
      image(matisse[4], 920, 430);
      text("Press 'M' to Return", 580, 600);
  }
  
}

void blurbS(){
  for (int i = 0; i < lewitt.length; i++) {
      lewitt[i] = loadImage(i + "l.jpg");}
  
  if (key == 'o' | key == 'O'){
    PFont myFont;
      fill(255);
      rect(50,20,1100,600);
      rect(50,20,1100,600);
      myFont = loadFont("GillSans-Light-48.vlw");
      textFont(myFont);
      fill(0);
      textSize(40);
      textAlign(CENTER, BOTTOM);
      text("Sol LeWitt | 1928 – 2007", 580, 150);
      textSize(20);
      fill(0);
      text("Lewitt’s claim to fame is his heavy hand in the founding of the Conceptual and Minimalist movements. He worked primarily with sculptures — or to use his vernacular, structures — as well as drawings and large scale ‘wall drawings.’ Most of LeWitt’s work centers around geometric shapes and patterns. Fun fact: LeWitt did not actually physically create most of his works; it was his thing to pull together a team of assistants to create it for him, similar to the days of Renaissance sculptors. He is known for letting his assistants, and sometimes gallery visitors, create works based on his original outline and vague instructions. LeWitt thought that every person understood art in a different way, so every shape — even the most basic line — could be interpreted uniquely.",200,-140,800,500);
      image(lewitt[0], 80, 430);
      image(lewitt[1], 290, 430);
      image(lewitt[2], 500, 430);
      image(lewitt[3], 710, 430);
      image(lewitt[4], 920, 430);
      text("Press 'L' to Return", 580, 600);
  }
}

}

    