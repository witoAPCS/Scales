
 void setup(){
 size(1000,1000);
 }
 
 void draw(){
  //bezier(148/2, 136/2, 60/2,200/2, 125/2, 294/2, 140/2,339/2);
  //bezier(148/2, 136/2,  320/2, 20/2,  300/2, 260/2,  140/2,339/2);
  for (int x =-100; x <= 1200; x+= 60){
  for (int y=-100; y <= 1200; y+= 60){
      float amingus = y/2.6;
      amingus = amingus * (int)(Math.random()*2 + 0.7);
      fill(amingus,200,200);
      scale(x,y);
    }
  }
 
 }
 
 
 void scale(int x, int y){
  //as the metals move towards the right they should get more red
  //exponential function for z
  
  
  bezier((148/2)+x, (136/2)+y, (60/2)+x,(200/2)+y, (125/2)+x, (294/2)+y, (140/2)+x,(339/2)+y);
  bezier((148/2)+x, (136/2)+y,  (320/2)+x, (20/2)+y,  (300/2)+x, (260/2)+y, (140/2)+x, (339/2)+y);

 
   
 }
void mouseClicked(){
  System.out.print(mouseX);
  System.out.print(",");
  System.out.print(mouseY);  
  System.out.print(",");
}
