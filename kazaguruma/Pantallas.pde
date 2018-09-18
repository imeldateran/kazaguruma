class Pantalla{
  
  String nombre;
  //int ataque;
  //int defensa;
  int trazos;
  //int x,y;
  
  Pantalla(String nombre_, int trazos_) {
    nombre=nombre_;
    //ataque=ataque_;
   // defensa= defensa_;
    trazos=trazos_;
   // x= x_;
   // y=y_;
}
  
    //defino mis metodos
  void display(){
    switch(trazos){
      case 0://pantalla inicio 
pushMatrix();
translate(0,0);
scale(1.4);
noStroke();
fill(0,128,128,100);
triangle(800,0, 450, 500, 0, 220);
fill(175,245,200);
triangle( 800,0, 280,0, 300, 140);
fill(175,238,238);
triangle(0,0,280,0, 300, 140);
fill(173,216,230);
triangle(0,0, 300, 140,0,220);
fill(189,183,107,220);
triangle ( 0,220, 0,500, 130, 300);
fill(176,196,222);
triangle ( 130, 300, 0,500, 380, 455);
fill(175,245,200);
triangle (380, 455, 450,500, 0,500);
fill(189,183,107);
triangle (800,0, 800, 150, 670, 180);
fill(175,238,238);
triangle (800,150, 670, 180,800,380 );
fill(143,188,143);
triangle (520, 400, 670, 180,800,380 );
fill(224,255,255);
triangle(520,400, 800, 380, 800,500);
fill(176,224,230);
triangle (520,400, 800,500, 450, 500 );
fill(102);
arc(220, 500, 245, 240, radians(180), radians(360));
//fill(random(120));
fill(45);
arc(50, 500, 145, 140, radians(180), radians(360));
fill(80);
arc(410, 500, 185, 180, radians(180), radians(360));
fill(49);
arc(510, 500, 145, 140, radians(180), radians(360));
fill(60);
arc(690, 500, 220, 210, radians(180), radians(360));
for(int y = 0; y<=height; y+=50){
for  (int x=0; x<=width; x+=20){
fill( random(255), random(255), random(255), (105)); 
ellipse(x,y,5,5);}
}
popMatrix();

  break;
          case 1: //pantalla seleccion
    
pushMatrix();
translate(0,0);
//background(0,30,100);
//background(70,130,180);
background(210,105,30);
scale(1.4);
noStroke();
fill(0,128,128,70);
triangle(800,0, 450, 500, 0, 220);
fill(175,245,200);
triangle( 800,0, 280,0, 300, 140);
fill(175,238,238);
triangle(0,0,280,0, 300, 140);
fill(173,216,230);
triangle(0,0, 300, 140,0,220);
fill(189,183,107,220);
triangle ( 0,220, 0,500, 130, 300);
fill(176,196,222);
triangle ( 130, 300, 0,500, 380, 455);
fill(175,245,200);
triangle (380, 455, 450,500, 0,500);
fill(189,183,107);
triangle (800,0, 800, 150, 670, 180);
fill(175,238,238);
triangle (800,150, 670, 180,800,380 );
fill(143,188,143);
triangle (520, 400, 670, 180,800,380 );
fill(224,255,255);
triangle(520,400, 800, 380, 800,500);
fill(176,224,230);
triangle (520,400, 800,500, 450, 500 );
fill(102);
arc(220, 500, 245, 240, radians(180), radians(360));
fill(45);
arc(50, 500, 145, 140, radians(180), radians(360));
fill(80);
arc(410, 500, 185, 180, radians(180), radians(360));
fill(49);
arc(510, 500, 145, 140, radians(180), radians(360));
fill(60);
arc(690, 500, 220, 210, radians(180), radians(360));
for(int y = 0; y<=height; y+=50){
for  (int x=0; x<=width; x+=20){
fill( random(255), random(255), random(255), (105)); 
ellipse(x,y,5,5);}
}
popMatrix();

  break;
  
          case 2: //pantalla seleccion2
  
pushMatrix();
translate(0,0);
scale(1.4);
noStroke();

fill(0,128,128,70);
triangle(800,0, 450, 500, 0, 220);
fill(175,245,200);
triangle( 800,0, 280,0, 300, 140);
fill(175,238,238);
triangle(0,0,280,0, 300, 140);
fill(173,216,230);
triangle(0,0, 300, 140,0,220);
fill(189,183,107,220);
triangle ( 0,220, 0,500, 130, 300);
fill(176,196,222);
triangle ( 130, 300, 0,500, 380, 455);
fill(175,245,200);
triangle (380, 455, 450,500, 0,500);
fill(189,183,107);
triangle (800,0, 800, 150, 670, 180);
fill(175,238,238);
triangle (800,150, 670, 180,800,380 );
fill(143,188,143);
triangle (520, 400, 670, 180,800,380 );
fill(224,255,255);
triangle(520,400, 800, 380, 800,500);
fill(176,224,230);
triangle (520,400, 800,500, 450, 500 );
fill(102);
arc(220, 500, 245, 240, radians(180), radians(360));
fill(60);
arc(50, 500, 145, 140, radians(180), radians(360));
fill(70);
arc(410, 500, 185, 180, radians(180), radians(360));
fill(49);
arc(510, 500, 145, 140, radians(180), radians(360));
fill(89);
arc(690, 500, 220, 210, radians(180), radians(360));
for(int y = 0; y<=height; y+=50){
for  (int x=0; x<=width; x+=20){
fill( random(255), random(255), random(255), (105)); 
ellipse(x,y,5,5);}
}
popMatrix();

  break;
          case 3: //pantalla combate
  
pushMatrix();
translate(0,0);
scale(1.4);
noStroke();

fill(0,128,128);
triangle(800,0, 450, 500, 0, 220);
fill(175,245,200);
triangle( 800,0, 280,0, 300, 140);
fill(175,238,238);
triangle(0,0,280,0, 300, 140);
fill(173,216,230);
triangle(0,0, 300, 140,0,220);
fill(189,183,107,220);
triangle ( 0,220, 0,500, 130, 300);
fill(176,196,222);
triangle ( 130, 300, 0,500, 380, 455);
fill(175,245,200);
triangle (380, 455, 450,500, 0,500);
fill(189,183,107);
triangle (800,0, 800, 150, 670, 180);
fill(175,238,238);
triangle (800,150, 670, 180,800,380 );
fill(143,188,143);
triangle (520, 400, 670, 180,800,380 );
fill(224,255,255);
triangle(520,400, 800, 380, 800,500);
fill(176,224,230);
triangle (520,400, 800,500, 450, 500 );
fill(102);
arc(220, 500, 245, 240, radians(180), radians(360));
fill(60);
arc(50, 500, 145, 140, radians(180), radians(360));
fill(70);
arc(410, 500, 185, 180, radians(180), radians(360));
fill(55);
arc(510, 500, 145, 140, radians(180), radians(360));
fill(89);
arc(690, 500, 220, 210, radians(180), radians(360));
for(int y = 0; y<=height; y+=50){
for  (int x=0; x<=width; x+=20){
fill( random(255), random(255), random(255), (105)); 
ellipse(x,y,5,5);}
}
popMatrix();

  break;
          case 4: //pantalla resultado
    
pushMatrix();
translate(0,0);
scale(1.4);
noStroke();

fill(0,128,128,70);
triangle(800,0, 450, 500, 0, 220);
fill(175,245,200);
triangle( 800,0, 280,0, 300, 140);
fill(175,238,238);
triangle(0,0,280,0, 300, 140);
fill(173,216,230);
triangle(0,0, 300, 140,0,220);
fill(189,183,107,220);
triangle ( 0,220, 0,500, 130, 300);
fill(176,196,222);
triangle ( 130, 300, 0,500, 380, 455);
fill(175,245,200);
triangle (380, 455, 450,500, 0,500);
fill(189,183,107);
triangle (800,0, 800, 150, 670, 180);
fill(175,238,238);
triangle (800,150, 670, 180,800,380 );
fill(143,188,143);
triangle (520, 400, 670, 180,800,380 );
fill(224,255,255);
triangle(520,400, 800, 380, 800,500);
fill(176,224,230);
triangle (520,400, 800,500, 450, 500 );
fill(102);
arc(220, 500, 245, 240, radians(180), radians(360));
fill(random(146));
arc(50, 500, 145, 140, radians(180), radians(360));
fill(random(60,100));
arc(410, 500, 185, 180, radians(180), radians(360));
fill(49);
arc(510, 500, 145, 140, radians(180), radians(360));
fill(random (89,130));
arc(690, 500, 220, 210, radians(180), radians(360));

for(int y = 0; y<=height; y+=50){
for  (int x=0; x<=width; x+=20){
fill( random(255), random(255), random(255), (105));
frameRate(0);
ellipse(x,y,3,3);}
}
popMatrix();

  break;
                  
 
  }
}
}