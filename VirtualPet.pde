void setup()
{
  size(800,800);
  
}

void draw()
{
  
  //body
   fill(150,75,0);
  ellipse(400,700,420,460);
  //inner body
  fill(210,180,140);
  ellipse(400,750,300,300);
  //bear ears
  stroke(1);
  fill(150,75,0);
  ellipse(200,300,150,150);
  ellipse(600,300,150,150);
  //bear inner ears
  fill(210,180,140);
  ellipse(200,300,100,100);
  ellipse(600,300,100,100);
  //bear head
  fill(150,75,0);
  stroke(1);
  ellipse(400,400,400,360);
  //black eyes
  fill(0,0,0);
  ellipse(300,350,50,100);
  ellipse(500,350,50,100);
  //pupils
  fill(255,255,255);
  ellipse(300,350,25,50);
  ellipse(500,350,25,50);
  //Mouth Area
  fill(181,101,29);
  ellipse(400,500,200,160);
  //Nose
  fill(0,0,0);
  ellipse(400,450,50,50);
  //arms
  fill(181,101,29);
  ellipse(250,600,120,100);
  ellipse(550,600,120,100);
}

