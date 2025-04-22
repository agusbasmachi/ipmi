PImage img;
void setup(){
  size(800,400) ;
  background(255,185,205) ; 
img = loadImage("foto1.jpg");

}

  
  void draw(){ 
  
  image(img,0,0,400,400);
strokeWeight(2);
  //capocha
  fill(255,210,210);
  ellipse(600,200,240,280);
 
    //nariz
 triangle(600,190,580,240,620,240);
  
  //orejas
  ellipse(480,200,4,60);
  ellipse(720,200,4,60);
  
  //ojos
 
 fill(255); //blanco del ojo
  ellipse(550,170,55,18);
  ellipse(650,170,55,18);
  //pupilas
 fill(126,87,24); // marron del ojo
  ellipse(550,170,18,17);
 ellipse(650,170,18,17);
  fill(0); // punto pupila
   ellipse(550,170,4,4);
 ellipse(650,170,4,4);
 
  //cejas 
strokeWeight(7);  
  line(510,150,585,150);
  line(610,150,685,150);
  
 
  //pelo
  rect(490,60,210,60,30);
  rect(680,60,60,100,30);
  
  strokeWeight(2); 
  //boca
  fill(201,158,160);
  ellipse(600,270,90,12);
  strokeWeight(1); 
 line( 560,270,640,270);
   
  //cuerpo
 strokeWeight(3); 
 fill(170);
  rect(480,340,240,100,8);
  fill(40,82,19);
  ellipse(600,345,90,12);
  
  }
    
