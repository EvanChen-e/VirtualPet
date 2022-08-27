void setup()
{
background(255,255,255);
size(400,400);
}
void draw()
{
  //Doge Expressions
  fill(0,0,0);
  textSize(15);
  textAlign(CENTER);
  fill(#FAFF00);
  text("Much Wow",75,37);
  fill(#FF3131);
  text("Very Stonks",298,37);
  fill(#FF8D00);
  text("Doge on Coin",214,389);
  fill(#00F9FF);
  text("Pls Invest",350,316);
  fill(#FE00FF);
  text("Such Adorable",55,332);
  
  //Arrows
  noStroke();
  fill(#F71B1B);
  rect(10,190,20,100);
  triangle(20,160,0,190,40,190);
  rect(370,190,20,100);
  triangle(380,160,360,190,400,190);
  
  //Bitcoin Background
  fill(#EFF0A9);
  ellipse(200,200,300,300);
  fill(#FFCC48);
  ellipse(200,200,250,250);
  
  //White part of Doge
  fill(255,255,255);
  quad(128,302,147,261,207,260,204,302);
  quad(297,279,204,302,198,260,272,218);
  quad(137,183,264,194,297,279,147,261);
  triangle(137,183,123,211,147,261);
  
  //Ears
  stroke(0,0,0);
  triangle(156,130,152,150,164,148);
  triangle(240,126,229,144,247,151);
  
  //Face
  ellipse(160,172,20,15);
  ellipse(200,175,20,15);
  fill(0,0,0);
  ellipse(162,172,14,15);
  ellipse(202,175,14,15);
  triangle(167,190,171,207,186,192);
  fill(255,255,255);
  arc(160,206,20,20,0,PI);
  arc(185,208,30,20,0,PI);
  
  //Outline of Doge
  stroke(0,0,0);
  line(128,302,147,261);
  line(297,279,248,155);
  line(147,261,195,261);
  line(195,261,242,236);
  line(123,210,147,261);
  line(123,210,152,151);
  line(159,118,152,151);
  line(178,143,159,118);
  line(238,118,248,155);
  line(238,118,219,143);
  line(178,143,219,143);
  fill(255,255,255);
  rotate(0.01);
  arc(207,260,190,135,PI/13,PI/1.27);
  rotate(-0.01);
  
  //Verifying coordinates per second
  delay(1000);
  System.out.println(mouseX);
  System.out.println(mouseY);
}
