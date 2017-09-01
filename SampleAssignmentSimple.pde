//size of canvas
void setup()
{
  size(750, 500);
}
//execution of code
void draw()
{
  wrapper();
  cupcake();
  detailsAndShading();
  test();
}
void cupcake()
{
  //*color palette
  //fill(204, 204, 232); 
  //fill(234, 206, 206);
  //fill(252, 251, 244);
  //fundamentals
  fill(252, 251, 244);
  noStroke();
  //baseshape
  //quad(195-2, 200+10, 215, 175-10, 260, 175-10, 280+2, 200+10);
  //quad(160, 225+10, 190, 200-10, 285, 200-10, 315, 225+10);
  //quad(220, 175+-10, 230, 165-20, 245, 165-20, 250+5, 175-10);
  rotate(0.05);
  pushMatrix();
  rotate(0.11);
  triangle(237, 125, 230, 135, 245, 140);
  //actualshape
  beginShape();
  vertex(265, 155);
  vertex(260, 145);
  vertex(245, 140);
  vertex(230, 135);
  vertex(230-3, 135+1);
  vertex(210+5-3, 145+1);
  vertex(205+5-3, 160+1);
  vertex(225+5-3, 170+1);
  vertex(250+5-3, 170+1);
  vertex(257+5-3, 167+1);
  endShape();
  beginShape();
  vertex(208, 161);
  vertex(200-7, 180+5);
  vertex(204, 183+10);
  vertex(230, 188+10);
  vertex(270, 188+7);
  vertex(280, 188-8);
  vertex(274, 165);
  vertex(274-10, 165-10);
  endShape();
  beginShape();
  vertex(200-5, 190-3);
  vertex(183-12, 193+30);
  vertex(183-12+5, 193+30+4+10);
  vertex(190+20, 193+40+10);
  vertex(190+25, 193+40-5+10);
  vertex(190+38, 193+40+10);
  vertex(190+49, 193+40+3+2+10);
  vertex(190+49, 193+40+3+2+10);
  vertex(190+49+45, 193+40+3+2+10-10);
  vertex(190+49+45+25, 193+40+3+2+10-10-2-20);
  vertex(190+49+45+35+5, 193+40+3+2+10-10-5-20);
  vertex(190+49+45+35+5-5, 193+40+3+2+10-10-5-20-15);
  vertex(190+49+45+35+5-5-20, 193+40+3+2+10-10-5-20-15-20);
  vertex(190+49+45+35+5-5-20-25, 193+40+3+2+10-10-5-20-15-20-10);
  endShape();
  popMatrix();
}
void wrapper()
{
  fill(234, 206, 206);
  pushMatrix();
  noStroke();
  rotate(0.05);
  beginShape();
  vertex(151, 257);
  vertex(150+15, 257+75);
  vertex(150+70+5, 257+70+20);
  vertex(150+70+70-5, 257+70+20-20);
  vertex(150+70+70+10-4, 257+70+20-20-80);
  endShape();
  popMatrix();
}
void detailsAndShading()
{
  fill(237, 237, 252);
  quad(193, 170, 213, 180, 224, 180, 203, 185);
  quad(192, 170, 211, 160, 219, 163, 215, 165);
  //quad(211,166,
   fill(234, 234, 249);
  quad(193, 170, 189, 182, 203, 185, 193, 170);
  quad(212, 160, 219, 163, 217, 160, 214, 158);
}
void test()
{
  //testing coordinates
  fill(0, 0, 0);
  ellipse(211, 166, 1, 1);
}
