int x=163;
int y=93;
int acceleration=5;
PImage catPic;
void setup(){
catPic = loadImage("catPic.jpg");
catPic.resize(600, 500);
background(catPic);  
size(600,500);
}
void draw(){
if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" +
"Mouse’s y-position: " + mouseY + "\n");}
noStroke();
ellipse(x-66, y+85, 30, 30);
ellipse(x,y, 30, 30);
fill(103, 140, 172);}
void keypressed(){
  y+=2*acceleration; x+=2*acceleration;
 
  
}