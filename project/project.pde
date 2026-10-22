void setup()

{

  size(1200, 800);
  DrawSpotify();
  DrawYT();
  DrawTT();
  DrawYT();
  DrawWhatsApp();
  textSize(18);
}

void draw()

{
  background(255, 183, 238);

  //Monday
  //circle(160,60,50);
  DrawSpotify();
  //circle(240,60,50);
  DrawIG();
  //circle(350, 60, 50);
  DrawTT();
  //circle(430, 60, 50);
  DrawYT();
  //circle(520, 60, 50);
  DrawWhatsApp();
  text("Total :", 750, 60);

  // Tuesday
  circle(160, 150, 50);
  circle(240, 150, 50);
  circle(350, 150, 50);
  circle(430, 150, 50);
  circle(520, 150, 50);
  text("Total :", 750, 150);

  // Wednesday
  circle(160, 250, 50);
  circle(240, 250, 50);
  circle(350, 250, 50);
  circle(430, 250, 50);
  circle(520, 250, 50);
  text("Total :", 750, 250);

  // Thursday
  circle(160, 350, 50);
  circle(240, 350, 50);
  circle(350, 350, 50);
  circle(430, 350, 50);
  circle(520, 350, 50);
  text("Total :", 750, 350);

  // Friday
  circle(160, 450, 50);
  circle(240, 450, 50);
  circle(350, 450, 50);
  circle(430, 450, 50);
  circle(520, 450, 50);
  text("Total :", 750, 450);

  // Saturday
  circle(160, 550, 50);
  circle(240, 550, 50);
  circle(350, 550, 50);
  circle(430, 550, 50);
  circle(520, 550, 50);
  text("Total :", 750, 550);

  // Sunday
  circle(160, 650, 50);
  circle(240, 650, 50);
  circle(350, 650, 50);
  circle(430, 650, 50);
  circle(520, 650, 50);
  text("Total :", 750, 650);

  fill(128);
  text("Monday", 50, 60);
  line(700, 100, 40, 100);
  text("Tuesday", 50, 150);
  line(700, 200, 40, 200);
  text("Wednesday", 50, 240);
  line(700, 300, 40, 300);
  text("Thursday", 50, 340);
  line(700, 400, 40, 400);
  text("Friday", 50, 440);
  line(700, 490, 40, 490);
  text("Saturday", 50, 540);
  line(700, 590, 40, 590);
  text("Sunday", 50, 620);
}

void DrawSpotify()
{

  pushStyle();
  fill(27, 242, 50);
  circle(160, 60, 50);
  fill(255);
  rect(145, 50, 30, 4, 50);
  rect(146, 60, 28, 4, 50);
  rect(147, 70, 26, 4, 50);
  popStyle();
}

void DrawYT()
{
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 38, 45,45,10);
  fill(255);
  triangle(432, 49, 432, 72, 449, 60);
  popStyle();
}

void DrawTT()
{
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 60, 50);
  fill(255,0,0);
  circle(346, 69, 12);
  rect(351, 48, 5, 25, 3);
  rect(351, 48, 19, 5, 3);
  fill(255);
  circle(344, 66, 12);
  rect(349, 45, 5, 26, 3);
  rect(349, 45, 19, 5, 3);
  popStyle();
}

void DrawIG()
{
  pushStyle();
  fill(230, 30, 245);
  rect(230, 40, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,45,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 63, 20);
  noStroke();
  fill(255);
  circle(265, 52, 6);
  popStyle();
}

void DrawWhatsApp()
{
  pushStyle();
  fill(37,210,101);
  circle(520, 60, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,60,25,25,radians(45),radians(225));
  popStyle();
}
