//float[] rowY = {60,150,250,350,450,550,650};

//String[] days = {"Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"};

//String[] totals = {"5 hrs 40 mins", "5 hrs 30 mins", "7 hrs 50 mins", "6 hrs 30 mins", "8 hrs 20 mins", "9 hrs 50 mins", "11 hrs 30 mins"};

//float[] appXvalues = {160, 253, 350, 437, 520}; Getting ready to optimize using for loops and arrays

// Need to optimize this as I've written too much repeated lines of code


float x = 1050;
float y = 120;

String[] appNames = {"Spotify", "Instagram", "Tiktok", "YouTube", "Whatsapp"};

String[] weeklyTimes = {"week: 13h 10m", "week: 7h 05m", "week: 14h 00m", "week: 15 25m", "week: 3h 50m"};

float[] keyY = {220, 320, 420, 520, 620};

void setup()

{

  size(1200, 1000);
  //DrawSpotify();
  //DrawYT();
  //DrawTT();
  //DrawYT();
  //DrawWhatsApp();
  textSize(18);
}

void draw()

{
  background(255, 183, 238);
  pushStyle();
  textSize(30);
  textAlign(LEFT);
  text("Title: A week of my screen time", 50, 40);
  textSize(20);
  text("Each shape = one app. The bigger the size of shape, means the more time I spent on it", 55, 70);
  popStyle();

  // Days times

  // Monday
  //DrawSpotify();
  text("1h 30m", 160-25, 150+40);
  //DrawIG();
  text("30m", 240, 150+40);
  //DrawTT();
  text("1h 40m", 330, 150+40);
  //DrawYT();
  text("1h 40m", 410, 150+40);
  //DrawWhatsApp();
  text("20m", 510, 150+40);
  text("Total :", 750, 150);
  text("5 hrs 40 mins", 800, 150);

  // Tuesday

  //DrawSpotify();
  text("1h 15m", 160-25, 250+40);
  //DrawIG();
  text("40m", 240, 250+40);
  //DrawTT();
  text("1h 45m", 330, 250+40);
  //DrawYT();
  text("1h 25m", 410, 250+40);
  //DrawWhatsApp();
  text("25m", 510, 250+40);
  text("Total :", 750, 250);
  text("5 hrs 30 mins", 800, 250);

  // Wednesday

  //DrawSpotify();
  text("1h 40m", 160-25, 350+40);
  //DrawIG();
  text("1h 0m", 235, 350+40);
  //DrawTT();
  text("2h 0m", 330, 350+40);
  //DrawYT();
  text("2h 30m", 410, 350+40);
  //DrawWhatsApp();
  text("40m", 510, 350+40);
  text("Total :", 750, 350);
  text("7 hrs 50 mins", 800, 350);

  // Thursday

  //DrawSpotify();
  text("2h 0m", 160-25, 450+40);
  //DrawIG();
  text("1h 0m", 235, 450+40);
  //DrawTT();
  text("1h 35m", 330, 450+40);
  //DrawYT();
  text("1h 30m", 410, 450+40);
  //DrawWhatsApp();
  text("25m", 510, 450+40);
  text("Total :", 750, 450);
  text("6 hrs 30 mins", 800, 450);

  // Friday

  //DrawSpotify();
  text("2h 10m", 160-25, 550+40);
  //DrawIG();
  text("1h 0m", 235, 550+40);
  //DrawTT();
  text("1h 50m", 330, 550+40);
  //DrawYT();
  text("2h 40m", 410, 550+40);
  //DrawWhatsApp();
  text("40m", 510, 550+40);
  text("Total :", 750, 550);
  text("8 hrs 20 mins", 800, 550);

  // Saturday

  //DrawSpotify();
  text("2h 05m", 160-25, 650+50);
  //DrawIG();
  text("1h 20m", 230, 650+50);
  //DrawTT();
  text("2h 30m", 330, 650+50);
  //DrawYT();
  text("3h 10m", 410, 650+50);
  //DrawWhatsApp();
  text("45m", 510, 650+50);
  text("Total :", 750, 650);
  text("9 hrs 50 mins", 800, 650);

  // Sunday

  //DrawSpotify();
  text("2h 30m", 160-25, 750+50);
  //DrawIG();
  text("1h 35m", 230, 750+50);
  //DrawTT();
  text("2h 55m", 330, 750+50);
  //DrawYT();
  text("3h 40m", 410, 750+50);
  //DrawWhatsApp();
  text("50m", 510, 750+50);
  text("Total :", 750, 750);
  text("11 hrs 30 mins", 800, 750);

  // Day texts with lines as separation

  fill(128);
  //line(700, 100, 40, 100);
  text("Monday", 50, 150);
  line(700, 200, 40, 200);
  text("Tuesday", 40, 240);
  line(700, 300, 40, 300);
  text("Wednesday", 40, 340);
  line(700, 400, 40, 400);
  text("Thursday", 40, 440);
  line(700, 500, 40, 500);
  text("Friday", 40, 540);
  line(700, 600, 40, 600);
  text("Saturday", 40, 640);
  line(700, 710, 40, 710);
  text("Sunday", 40, 740);

  //// Key
  //text("Key", 1040, 120);
  //DrawSpotify();
  //DrawIG();
  //DrawTT(); // using the x and y values for the key passed as parameters maybe
  //DrawYT();
  //DrawWhatsApp();

  drawKey();
}


// Shapes

void DrawSpotify(float x, float y)
{
  // Monday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 150, 50);
  fill(255);
  rect(145, 140, 30, 4, 50);
  rect(146, 150, 28, 4, 50);
  rect(147, 160, 26, 4, 50);
  popStyle();

  // Tuesday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 250, 48);
  fill(255);
  rect(145, 240, 29, 3.8, 50);
  rect(146, 250, 27, 3.8, 50);
  rect(147, 260, 25, 3.8, 50);
  popStyle();

  // Wednesday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 350, 53);
  fill(255);
  rect(145, 340, 32, 4.2, 50);
  rect(146, 350, 30, 4.2, 50);
  rect(147, 360, 28, 4.2, 50);
  popStyle();

  // Thursday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 450, 56);
  fill(255);
  rect(145, 440, 34, 4.5, 50);
  rect(146, 450, 32, 4.5, 50);
  rect(147, 460, 30, 4.5, 50);
  popStyle();

  // Friday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 550, 58);
  fill(255);
  rect(145, 540, 35, 4.6, 50);
  rect(146, 550, 33, 4.6, 50);
  rect(147, 560, 31, 4.6, 50);
  popStyle();

  // Saturday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 650, 57);
  fill(255);
  rect(145, 640, 34.5, 4.5, 50);
  rect(146, 650, 31.8, 4.5, 50);
  rect(147, 660, 29.6, 4.5, 50);
  popStyle();

  // Sunday
  pushStyle();
  fill(27, 242, 50);
  circle(160, 750, 61);
  fill(255);
  rect(145, 740, 37, 5, 50);
  rect(146, 750, 34, 5, 50);
  rect(147, 760, 32, 5, 50);
  popStyle();

  //key
  pushStyle();
  fill(27, 242, 50);
  circle(x, y, 50);
  fill(255);
  rect(x - 15, y - 10, 30, 4, 50);
  rect(x - 14, y, 28, 4, 50);
  rect(x - 13, y + 10, 26, 4, 50);
  popStyle();
}

void DrawYT(float x, float y)
{
  // Monday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(415, 128, 45, 45, 10);
  fill(255);
  triangle(432, 139, 432, 162, 449, 150);
  popStyle();

  // Tuesday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(414.8, 227.8, 45.4, 45.4, 10.1);
  fill(255);
  triangle(432, 238.9, 432, 262.1, 449.1, 250);
  popStyle();

  // Wednesday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(410.1, 323.1, 54.7, 54.7, 12.2);
  fill(255);
  triangle(430.8, 336.5, 430.8, 364.5, 451.5, 349.9);
  popStyle();

  // Thursday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(414.5, 427.5, 46.1, 46.1, 10.2);
  fill(255);
  triangle(431.9, 438.7, 431.9, 462.3, 449.3, 450);
  popStyle();

  // Friday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(409.4, 522.4, 56.2, 56.2, 12.5);
  fill(255);
  triangle(430.6, 536.1, 430.6, 564.9, 451.9, 549.9);
  popStyle();

  // Saturday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(407.3, 620.3, 60.5, 60.5, 13.4);
  fill(255);
  triangle(430.1, 635, 430.1, 666, 453, 649.8);
  popStyle();

  // Sunday
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(405.1, 718.1, 64.8, 64.8, 14.4);
  fill(255);
  triangle(429.6, 733.9, 429.6, 767.1, 454.1, 749.8);
  popStyle();

  // Key
  pushStyle();
  noStroke();
  fill(255, 0, 0);
  rect(x - 22.5, y - 22.5, 45, 45, 10);
  fill(255);
  triangle(x - 5.5, y - 11, x - 5.5, y + 12, x + 11.5, y);
  popStyle();
}

void DrawTT(float x, float y)
{
  // Monday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 150, 52.8);
  fill(255, 0, 0);
  circle(345.8, 159.5, 12.7);
  rect(351.1, 137.3, 5.3, 26.4, 3.2);
  rect(351.1, 137.3, 20.1, 5.3, 3.2);
  fill(255);
  circle(343.7, 156.3, 12.7);
  rect(348.9, 134.2, 5.3, 27.5, 3.2);
  rect(348.9, 134.2, 20.1, 5.3, 3.2);
  popStyle();

  // Tuesday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 250, 53.6);
  fill(255, 0, 0);
  circle(345.7, 259.6, 12.9);
  rect(351.1, 237.1, 5.4, 26.8, 3.2);
  rect(351.1, 237.1, 20.4, 5.4, 3.2);
  fill(255);
  circle(343.6, 256.4, 12.9);
  rect(348.9, 233.9, 5.4, 27.9, 3.2);
  rect(348.9, 233.9, 20.4, 5.4, 3.2);
  popStyle();

  // Wednesday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 350, 56);
  fill(255, 0, 0);
  circle(345.5, 360.1, 13.4);
  rect(351.1, 336.6, 5.6, 28, 3.4);
  rect(351.1, 336.6, 21.3, 5.6, 3.4);
  fill(255);
  circle(343.3, 356.7, 13.4);
  rect(348.9, 333.2, 5.6, 29.1, 3.4);
  rect(348.9, 333.2, 21.3, 5.6, 3.4);
  popStyle();

  // Thursday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 450, 52);
  fill(255, 0, 0);
  circle(345.8, 459.4, 12.5);
  rect(351, 437.5, 5.2, 26, 3.1);
  rect(351, 437.5, 19.8, 5.2, 3.1);
  fill(255);
  circle(343.8, 456.2, 12.5);
  rect(349, 434.4, 5.2, 27, 3.1);
  rect(349, 434.4, 19.8, 5.2, 3.1);
  popStyle();

  // Friday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 550, 54.4);
  fill(255, 0, 0);
  circle(345.6, 559.8, 13.1);
  rect(351.1, 536.9, 5.4, 27.2, 3.3);
  rect(351.1, 536.9, 20.7, 5.4, 3.3);
  fill(255);
  circle(343.5, 556.5, 13.1);
  rect(348.9, 533.7, 5.4, 28.3, 3.3);
  rect(348.9, 533.7, 20.7, 5.4, 3.3);
  popStyle();

  // Saturday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 650, 60.8);
  fill(255, 0, 0);
  circle(345.1, 660.9, 14.6);
  rect(351.2, 635.4, 6.1, 30.4, 3.6);
  rect(351.2, 635.4, 23.1, 6.1, 3.6);
  fill(255);
  circle(342.7, 657.3, 14.6);
  rect(348.8, 631.8, 6.1, 31.6, 3.6);
  rect(348.8, 631.8, 23.1, 6.1, 3.6);
  popStyle();

  // Sunday
  pushStyle();
  noStroke();
  fill(0);
  circle(350, 750, 64.8);
  fill(255, 0, 0);
  circle(344.8, 761.7, 15.6);
  rect(351.3, 734.4, 6.5, 32.4, 3.9);
  rect(351.3, 734.4, 24.6, 6.5, 3.9);
  fill(255);
  circle(342.2, 757.8, 15.6);
  rect(348.7, 730.6, 6.5, 33.7, 3.9);
  rect(348.7, 730.6, 24.6, 6.5, 3.9);
  popStyle();

  //key
  pushStyle();
  noStroke();
  fill(0);
  circle(x, y, 50);
  fill(255, 0, 0);
  circle(x - 4, y + 9, 12);
  rect(x + 1, y - 12, 5, 25, 3);
  rect(x + 1, y - 12, 19, 5, 3);
  fill(255);
  circle(x - 6, y + 6, 12);
  rect(x - 1, y - 15, 5, 26, 3);
  rect(x - 1, y - 15, 19, 5, 3);
  popStyle();
}

void DrawIG(float x, float y)
{
  // Monday
  pushStyle();
  fill(230, 30, 245);
  rect(233.8, 133.8, 37.4, 37.4, 8.3);
  noFill();
  stroke(255);
  strokeWeight(1.7);
  rect(237.9, 137.9, 29.1, 29.1, 5.8);
  noFill();
  strokeWeight(1.7);
  stroke(255);
  circle(252.9, 152.9, 16.6);
  noStroke();
  fill(255);
  circle(262.9, 143.8, 5);
  popStyle();

  // Tuesday
  pushStyle();
  fill(230, 30, 245);
  rect(233.1, 233.1, 38.9, 38.9, 8.6);
  noFill();
  stroke(255);
  strokeWeight(1.7);
  rect(237.4, 237.4, 30.2, 30.2, 6);
  noFill();
  strokeWeight(1.7);
  stroke(255);
  circle(252.9, 252.9, 17.3);
  noStroke();
  fill(255);
  circle(263.3, 243.4, 5.2);
  popStyle();

  // Wednesday
  pushStyle();
  fill(230, 30, 245);
  rect(231.6, 331.6, 41.8, 41.8, 9.3);
  noFill();
  stroke(255);
  strokeWeight(1.9);
  rect(236.3, 336.3, 32.5, 32.5, 6.5);
  noFill();
  strokeWeight(1.9);
  stroke(255);
  circle(253, 353, 18.6);
  noStroke();
  fill(255);
  circle(264.1, 342.8, 5.6);
  popStyle();

  // Thursday
  pushStyle();
  fill(230, 30, 245);
  rect(231.6, 431.6, 41.8, 41.8, 9.3);
  noFill();
  stroke(255);
  strokeWeight(1.9);
  rect(236.3, 436.3, 32.5, 32.5, 6.5);
  noFill();
  strokeWeight(1.9);
  stroke(255);
  circle(253, 453, 18.6);
  noStroke();
  fill(255);
  circle(264.1, 442.8, 5.6);
  popStyle();

  // Friday
  pushStyle();
  fill(230, 30, 245);
  rect(231.6, 531.6, 41.8, 41.8, 9.3);
  noFill();
  stroke(255);
  strokeWeight(1.9);
  rect(236.3, 536.3, 32.5, 32.5, 6.5);
  noFill();
  strokeWeight(1.9);
  stroke(255);
  circle(253, 553, 18.6);
  noStroke();
  fill(255);
  circle(264.1, 542.8, 5.6);
  popStyle();

  // Saturday
  pushStyle();
  fill(230, 30, 245);
  rect(230.2, 630.2, 44.6, 44.6, 9.9);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(235.1, 635.1, 34.7, 34.7, 6.9);
  noFill();
  strokeWeight(2);
  stroke(255);
  circle(253, 653, 19.8);
  noStroke();
  fill(255);
  circle(264.9, 642.1, 6);
  popStyle();

  // Sunday
  pushStyle();
  fill(230, 30, 245);
  rect(229.1, 729.1, 46.8, 46.8, 10.4);
  noFill();
  stroke(255);
  strokeWeight(2.1);
  rect(234.3, 734.3, 36.4, 36.4, 7.3);
  noFill();
  strokeWeight(2.1);
  stroke(255);
  circle(253, 753, 20.8);
  noStroke();
  fill(255);
  circle(265.5, 741.6, 6.2);
  popStyle();

  //key
  pushStyle();
  fill(230, 30, 245);
  rect(x - 22.5, y - 22.5, 45, 45, 10);
  noFill();
  stroke(255);
  strokeWeight(2);
  rect(x - 17.5, y - 17.5, 35, 35, 7);
  circle(x + 0.5, y + 3, 20);
  noStroke();
  fill(255);
  circle(x + 12.5, y - 8, 6);
  popStyle();
}

void DrawWhatsApp(float x, float y)
{
  // Monday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 150, 40);
  noFill();
  stroke(255);
  strokeWeight(4);
  arc(520, 150, 20, 20, radians(45), radians(225));
  popStyle();

  // Tuesday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 250, 40.8);
  noFill();
  stroke(255);
  strokeWeight(4.1);
  arc(520, 250, 20.4, 20.4, radians(45), radians(225));
  popStyle();

  // Wednesday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 350, 43.2);
  noFill();
  stroke(255);
  strokeWeight(4.3);
  arc(520, 350, 21.6, 21.6, radians(45), radians(225));
  popStyle();

  // Thursday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 450, 40.8);
  noFill();
  stroke(255);
  strokeWeight(4.1);
  arc(520, 450, 20.4, 20.4, radians(45), radians(225));
  popStyle();

  // Friday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 550, 43.2);
  noFill();
  stroke(255);
  strokeWeight(4.3);
  arc(520, 550, 21.6, 21.6, radians(45), radians(225));
  popStyle();

  // Saturday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 650, 44);
  noFill();
  stroke(255);
  strokeWeight(4.4);
  arc(520, 650, 22, 22, radians(45), radians(225));
  popStyle();

  // Sunday
  pushStyle();
  fill(37, 210, 101);
  circle(520, 750, 44.8);
  noFill();
  stroke(255);
  strokeWeight(4.5);
  arc(520, 750, 22.4, 22.4, radians(45), radians(225));
  popStyle();

  //key
  pushStyle();
  fill(37, 210, 101);
  circle(x, y, 50);
  noFill();
  stroke(255);
  strokeWeight(5);
  arc(x, y, 25, 25, radians(45), radians(225));
  popStyle();
}

void drawKey()
{
  fill(0);
  textSize(24);
  textAlign(CENTER);
  text("Key", 1045, 120);
  textAlign(LEFT);

  // Spotify
  DrawSpotify(960, 220);
  fill(30);
  textSize(20);
  text("Spotify", 1010, 215);
  fill(128);
  textSize(16);
  text("week: 13h 10m", 1010, 245);

  // Instagram
  DrawIG(960, 320);
  fill(30);
  textSize(20);
  text("Instagram", 1010, 315);
  fill(128);
  textSize(16);
  text("week: 7h 05m", 1010, 345);

  // TikTok
  DrawTT(960, 420);
  fill(30);
  textSize(20);
  text("TikTok", 1010, 415);
  fill(128);
  textSize(16);
  text("week: 14h 15m", 1010, 445);

  // YouTube
  DrawYT(960, 520);
  fill(30);
  textSize(20);
  text("YouTube", 1010, 515);
  fill(128);
  textSize(16);
  text("week: 16h 35m", 1010, 545);

  // WhatsApp
  DrawWhatsApp(960, 620);
  fill(30);
  textSize(20);
  text("WhatsApp", 1010, 615);
  fill(128);
  textSize(16);
  text("week: 4h 05m", 1010, 645);

  // Whole week
  fill(0);
  // textSize(20);
  text("Whole week: 55h 10m", 940, 700);
}
