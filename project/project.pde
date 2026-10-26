//float[] rowY = {60,150,250,350,450,550,650};

//String[] days = {"Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"};

//String[] totals = {"5 hrs 40 mins", "5 hrs 30 mins", "7 hrs 50 mins", "6 hrs 30 mins", "8 hrs 20 mins", "9 hrs 50 mins", "11 hrs 30 mins"};

//float[] appXvalues = {160, 253, 350, 437, 520}; Getting ready to optimize using for loops and arrays

// Need to optimize this as I've written too much repeated lines of code

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
  
  DrawSpotify();
  text("1h 30m", 160-25, 60+40);
  DrawIG();
  text("30m", 240,60+40);
  DrawTT();
  text("1h 40m", 330,60+40);
  DrawYT();
  text("1h 40m", 410,60+40);
  DrawWhatsApp();
  text("20m",510,60+40);
  text("Total :", 750, 60);
  text("5 hrs 40 mins", 800,60);

  // Tuesday
  
  DrawSpotify();
  text("1h 15m", 160-25,150+40);
  DrawIG();
  text("40m", 240,150+40);
  DrawTT();
  text("1h 45m", 330,150+40);
  DrawYT();
  text("1h 25m", 410, 150+40);
  DrawWhatsApp();
  text("25m", 510, 150+40);
  text("Total :", 750, 150);
  text("5 hrs 30 mins", 800,150);

  // Wednesday
  DrawSpotify();
  text("1h 40m", 160-25,250+40);
  DrawIG();
  text("1h 0m", 240, 250+40);
  DrawTT();
  text("2h 0m", 330, 250+40);
  DrawYT();
  text("2h 30m", 410, 250+40);
  DrawWhatsApp();
  text("40m", 510, 250+40);
  text("Total :", 750, 250);
  text("7 hrs 50 mins", 800,250);

  // Thursday
  DrawSpotify();
  text("2h 0m", 160-25, 350+40);
  DrawIG();
  text("1h 0m", 240, 350+40);
  DrawTT();
  text("1h 35m", 330, 350+40);
  DrawYT();
  text("1h 30m", 410, 350+40);
  DrawWhatsApp();
  text("25m", 510, 350+40);
  text("Total :", 750, 350);
  text("6 hrs 30 mins", 800,350);

  // Friday
  DrawSpotify();
  text("2h 10m", 160-25, 450+40);
  DrawIG();
  text("1h 0m", 240, 450+40);
  DrawTT();
  text("1h 35m", 330, 450+40);
  DrawYT();
  text("1h 30m", 410, 450+40);
  DrawWhatsApp();
  text("25m", 510, 450+40);
  text("Total :", 750, 450);
  text("8 hrs 20 mins", 800,450);

  // Saturday
  DrawSpotify();
  text("2h 05m", 160-25, 550+40);
  DrawIG();
  text("1h 20m", 240, 550+40);
  DrawTT();
  text("2h 30m", 330, 550+40);
  DrawYT();
  text("3h 10m", 410, 550+40);
  DrawWhatsApp();
  text("45m", 510, 550+40);
  text("Total :", 750, 550);
  text("9 hrs 50 mins", 800,550);

  // Sunday
  DrawSpotify();
  text("2h 30m", 160-25, 650+40);
  DrawIG();
  text("1h 35m", 240, 650+40);
  DrawTT();
  text("2h 55m", 330, 650+40);
  DrawYT();
  text("3h 40m", 410, 650+40);
  DrawWhatsApp();
  text("50m", 510, 650+40);
  text("Total :", 750, 650);
  text("11 hrs 30 mins", 800,650);

  fill(128);
  text("Monday", 50, 60);
  line(700, 100, 40, 100);
  text("Tuesday", 50, 150);
  line(700, 200, 40, 200);
  text("Wednesday", 40, 240);
  line(700, 300, 40, 300);
  text("Thursday", 50, 340);
  line(700, 400, 40, 400);
  text("Friday", 50, 440);
  line(700, 490, 40, 490);
  text("Saturday", 50, 540);
  line(700, 590, 40, 590);
  text("Sunday", 50, 620);
}


// Shapes 
void DrawSpotify()
{

  // Monday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 60, 50);
  fill(255);
  rect(145, 50, 30, 4, 50);
  rect(146, 60, 28, 4, 50);
  rect(147, 70, 26, 4, 50);
  popStyle();

  // Tuesday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 150, 50);
  fill(255);
  rect(145, 140, 30, 4, 50);
  rect(146, 150, 28, 4, 50);
  rect(147, 160, 26, 4, 50);
  popStyle();

  // Wednesday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 250, 50);
  fill(255);
  rect(145, 240, 30, 4, 50);
  rect(146, 250, 28, 4, 50);
  rect(147, 260, 26, 4, 50);
  popStyle();

  // Thursday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 350, 50);
  fill(255);
  rect(145, 340, 30, 4, 50);
  rect(146, 350, 28, 4, 50);
  rect(147, 360, 26, 4, 50);
  popStyle();

  // Friday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 450, 50);
  fill(255);
  rect(145, 440, 30, 4, 50);
  rect(146, 450, 28, 4, 50);
  rect(147, 460, 26, 4, 50);
  popStyle();

  // Saturday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 550, 50);
  fill(255);
  rect(145, 540, 30, 4, 50);
  rect(146, 550, 28, 4, 50);
  rect(147, 560, 26, 4, 50);
  popStyle();

  // Sunday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 650, 50);
  fill(255);
  rect(145, 640, 30, 4, 50);
  rect(146, 650, 28, 4, 50);
  rect(147, 660, 26, 4, 50);
  popStyle();

}

void DrawYT()
{

  // Monday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 38, 45,45,10);
  fill(255);
  triangle(432, 49, 432, 72, 449, 60);
  popStyle();

  // Tuesday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 128, 45,45,10);
  fill(255);
  triangle(432, 139, 432, 162, 449, 150);
  popStyle();

  // Wednesday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 228, 45,45,10);
  fill(255);
  triangle(432, 239, 432, 262, 449, 250);
  popStyle();

  // Thursday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 328, 45,45,10);
  fill(255);
  triangle(432, 339, 432, 362, 449, 350);
  popStyle();

  // Friday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 428, 45,45,10);
  fill(255);
  triangle(432, 439, 432, 462, 449, 450);
  popStyle();

  // Saturday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 528, 45,45,10);
  fill(255);
  triangle(432, 539, 432, 562, 449, 550);
  popStyle();

  // Sunday
  pushStyle();
  noStroke();
  fill(255,0,0);
  rect(415, 628, 45,45,10);
  fill(255);
  triangle(432, 639, 432, 662, 449, 650);
  popStyle();

}

void DrawTT()
{
  // Monday
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

  // Tuesday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 150, 50);
  fill(255,0,0);
  circle(346, 159, 12);
  rect(351, 138, 5, 25, 3);
  rect(351, 138, 19, 5, 3);
  fill(255);
  circle(344, 156, 12);
  rect(349, 135, 5, 26, 3);
  rect(349, 135, 19, 5, 3);
  popStyle();

  // Wednesday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 250, 50);
  fill(255,0,0);
  circle(346, 259, 12);
  rect(351, 238, 5, 25, 3);
  rect(351, 238, 19, 5, 3);
  fill(255);
  circle(344, 256, 12);
  rect(349, 235, 5, 26, 3);
  rect(349, 235, 19, 5, 3);
  popStyle();

  // Thursday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 350, 50);
  fill(255,0,0);
  circle(346, 359, 12);
  rect(351, 338, 5, 25, 3);
  rect(351, 338, 19, 5, 3);
  fill(255);
  circle(344, 356, 12);
  rect(349, 335, 5, 26, 3);
  rect(349, 335, 19, 5, 3);
  popStyle();

  // Friday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 450, 50);
  fill(255,0,0);
  circle(346, 459, 12);
  rect(351, 438, 5, 25, 3);
  rect(351, 438, 19, 5, 3);
  fill(255);
  circle(344, 456, 12);
  rect(349, 435, 5, 26, 3);
  rect(349, 435, 19, 5, 3);
  popStyle();

  // Saturday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 550, 50);
  fill(255,0,0);
  circle(346, 559, 12);
  rect(351, 538, 5, 25, 3);
  rect(351, 538, 19, 5, 3);
  fill(255);
  circle(344, 556, 12);
  rect(349, 535, 5, 26, 3);
  rect(349, 535, 19, 5, 3);
  popStyle();

  // Sunday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 650, 50);
  fill(255,0,0);
  circle(346, 659, 12);
  rect(351, 638, 5, 25, 3);
  rect(351, 638, 19, 5, 3);
  fill(255);
  circle(344, 656, 12);
  rect(349, 635, 5, 26, 3);
  rect(349, 635, 19, 5, 3);
  popStyle();

}

void DrawIG()
{
  // Monday
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

  // Tuesday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 130, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,135,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 153, 20);
  noStroke();
  fill(255);
  circle(265, 142, 6);
  popStyle();

  // Wednesday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 230, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,235,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 253, 20);
  noStroke();
  fill(255);
  circle(265, 242, 6);
  popStyle();

  // Thursday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 330, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,335,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 353, 20);
  noStroke();
  fill(255);
  circle(265, 342, 6);
  popStyle();

  // Friday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 430, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,435,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 453, 20);
  noStroke();
  fill(255);
  circle(265, 442, 6);
  popStyle();

  // Saturday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 530, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,535,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 553, 20);
  noStroke();
  fill(255);
  circle(265, 542, 6);
  popStyle();

  // Sunday
  pushStyle();
  fill(230, 30, 245);
  rect(230, 630, 45,45,10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235,635,35,35,7);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 653, 20);
  noStroke();
  fill(255);
  circle(265, 642, 6);
  popStyle();
}

void DrawWhatsApp()
{
  // Monday
  pushStyle();
  fill(37,210,101);
  circle(520, 60, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,60,25,25,radians(45),radians(225));
  popStyle();

  // Tuesday
  pushStyle();
  fill(37,210,101);
  circle(520, 150, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,150,25,25,radians(45),radians(225));
  popStyle();

  // Wednesday
  pushStyle();
  fill(37,210,101);
  circle(520, 250, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,250,25,25,radians(45),radians(225));
  popStyle();

  // Thursday
  pushStyle();
  fill(37,210,101);
  circle(520, 350, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,350,25,25,radians(45),radians(225));
  popStyle();

  // Friday
  pushStyle();
  fill(37,210,101);
  circle(520, 450, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,450,25,25,radians(45),radians(225));
  popStyle();
  
  // Saturday
  pushStyle();
  fill(37,210,101);
  circle(520, 550, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,550,25,25,radians(45),radians(225));
  popStyle();
  
  // Sunday
  pushStyle();
  fill(37,210,101);
  circle(520, 650, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(520,650,25,25,radians(45),radians(225));
  popStyle();
}
