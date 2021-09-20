void setup() {
  size(400,400);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}
void draw() {
  background(190,212,247); 
  //bezier(35,0,35,30,1,30,1,0);
  for (int y= 0; y<=400; y+=23){
    for (int x=1; x<=400; x+=33){
  if(Math.random()< .3)
  fill(140,177,237);
  if(Math.random()< .5)
  fill(95,149,237);
  if(Math.random()<.8)
  fill(151,173,209);
  else
  fill(187,206,237);
  if( (x>=34.5 && x<=67)&&  (y>=69&&y<=115))
  fill(0,0,0);
  if((x>=67&&x<=70) && y==23)
  fill(0,0,0);
  if (x==133 && y== 69)
  fill(0,0,0);
  if ((x>=133 && x<=166) && y== 92)
  fill(0,0,0);
  if (x==166 && y== 115)
  fill(0,0,0);
  if (x==199 && y== 69)
  fill(0,0,0);
  if( (x>=232.5 && x<=265)&&  (y>=69&&y<=115))
  fill(0,0,0);
  //is this what you were going for?
  if((x>=215 && x<=253) && y==46)
  fill(0,0,0);
  if((x>=270 && x<=303) && y==46)
  fill(0,0,0);
  if((x>=265&&x<=298) && y == 69)
  fill(0,0,0);
  
  
  if( y % 2 == 0)
  scale(x,y);
  else
  scale(x-15, y);
  
  }
  }
  fill(255,0,0);
  text(mouseX + " ," + mouseY,mouseX,mouseY);
}
void scale(int x, int y) {
  //for(int y1=0; y<= 400; y+=30){
  //for(int x1=1; x1<= 400; x+=34){
  //for(int y2=30; y<=400; y+=30){
  //for(int x2=1; x<=400; x+=34){
  //for(int y3=30; y<=400; y+=30){
  //for(int x3=35; x<=400; x+=34){
  //for(int y4=0; y<=400; y+=30){
  //for(int x4= 35; y<=400; y+=34){
    bezier(x+34,y,x+34,y+30,x,y+30,x,y);
  }
 







