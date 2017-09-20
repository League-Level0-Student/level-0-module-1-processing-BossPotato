void setup(){
size(700,700);
fill(237, 209, 139);
ellipse(350, 350, 300, 300);
fill(203, 21, 21);
ellipse(350, 350, 250, 250);
fill(255, 235, 10);
ellipse(350, 350, 200, 200);


}
void draw(){
PImage pepperoni = loadImage("pepperoni.png");
pepperoni.resize(65, 65);
image(pepperoni, 350, 350);
image(pepperoni, 280, 280);
image(pepperoni, 340, 260);
image(pepperoni, 295, 355);
image(pepperoni, 370, 320);


}