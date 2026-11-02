color shade1; 
color shade2;
color shade3;
color shade4;
color shade5;
color shade6;

PImage Deliveroo;
PImage JustEat;
PImage Monzo;
PImage Moodle;
PImage Outlook;
PImage Puregym;
PImage Seats;
PImage Snap;
PImage Tiktok;
PImage Whatsapp;
PImage Youtube;

void setup() {
  size(1400,800);
  background(255);
  
  shade1 = color (#F51111); //red
  shade2 = color (#11F522); //green
  shade3 = color (#F5EE11); //yellow
  shade4 = color (#111EF5); //blue
  shade5 = color (#F5A911); //orange
  shade6 = color (#B711F5); //purple
  
  Deliveroo = loadImage("Deliveroo.png");
  JustEat = loadImage("JustEat.png");
  Monzo = loadImage("Monzo.png");
  Moodle = loadImage("Moodle.png");
  Outlook = loadImage("Outlook.jpeg");
  Puregym = loadImage("Puregym.jpeg");
  Seats = loadImage("Seats.png");
  Snap = loadImage("Snap.png");
  Tiktok = loadImage("Tiktok.png");
  Whatsapp = loadImage("Whatsapp.jpeg");
  Youtube = loadImage("Youtube.jpeg");


  noLoop(); // Stops void draw from looping continuosly
}

void draw() {
  
  // Test Case 1: Seats (Entertainment / Duplicate Check)
  drawRings(30, "Entertainment", "Seats");
   // Test Case 2: JustEat (Food)
  drawRings(45, "Food", "JustEat");
}

void drawRings( int Duration ,String Use, String Apps ) {
  
  if (Apps.equals("Seats")){
    image(Seats,100,100);
  } else if (Apps.equals("JustEat")){
    image(JustEat,100,100);
  } else if (Apps.equals("Monzo")){
    image(Monzo,100,100);
  } else if (Apps.equals("Deliveroo")){
    image(Deliveroo,100,100);
  } else if (Apps.equals("Moodle")){
    image(Moodle,100,100);
  } else if (Apps.equals("Outlook")){
    image(Outlook,100,100);
  } else if (Apps.equals("Puregym")){
    image(Puregym,100,100);
  } else if (Apps.equals("Seats")){
    image(Seats,100,100);
  } else if (Apps.equals("Snap")){
    image(Snap,100,100);
  } else if (Apps.equals("Tiktok")){
    image(Tiktok,100,100);
  } else if (Apps.equals("Whatsapp")){
    image(Whatsapp,100,100);
  } else if (Apps.equals("Youtube")){
    image(Youtube,100,100);
  }
  
  if (Use.equals("Entertainment")){
    fill(shade1);
  }else if (Use.equals("Education")){
    fill(shade4);
  }else if (Use.equals("Health")){
    fill(shade2);
  }else if (Use.equals("Food")){
    fill(shade3);
  }else if (Use.equals("Communication")){
    fill(shade5);
  }else if (Use.equals("Banking")){
    fill(shade6);
  }}
  
 
  
 
