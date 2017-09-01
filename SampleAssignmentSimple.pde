void setup()
  {
 -	size(600,300);
 +	size(200,100);
  }
  void draw()
  {
 -	System.out.println((int)(Math.random()*10)-5);
 +	head();
 +	face();
 +}
 +void head()
 +{
 +	fill(255,255,0);
 +	ellipse(100,50,80,80);
 +}
 +void face()
 +{
 +	arc(100,50,60,60,PI/8,7*PI/8);
 +	fill(0,0,0);
 +	ellipse(85,40,10,15);
 +	ellipse(115,40,10,15);
  }
 -
