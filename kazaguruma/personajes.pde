class Personaje{
  
  String nombre;
  int ataque;
  int defensa;
  int trazos;
  //int x,y;
  
  Personaje(String nombre_, int ataque_,int defensa_,int trazos_) {
    nombre=nombre_;
    ataque=ataque_;
    defensa= defensa_;
    trazos=trazos_;
   // x= x_;
   // y=y_;
    
  }
  //defino mis metodos
  void display(){
    switch(trazos){
    case 0://personaje1 //buho
pushMatrix();
translate(5,10);
scale(0.73);
noStroke();
fill (184,134,11 );
arc(220, 150, 145, 140, radians(180), radians(360));// cabeza
fill(255,215,0, 160);
triangle (180, 50, 170, 100, 200, 90);//oreja izq
triangle (260, 50, 270,100,240,90);// oreja derecha
triangle ( 200,90, 240,90, 220,150); //frente
fill(255,255,0, 160);
arc(190, 150, 45, 40, radians(180), radians(360));// ojo izq
arc(250, 150, 45, 40, radians(180), radians(360));//ojo der
fill(40);
ellipse( 190,142, 15,15); //pupila izq
ellipse( 250,142, 15,15); //pupila der
fill(128,128,0, 160);
rect( 147,150, 146,20);//cara
fill(218,165,32, 160);
rect( 147,170, 146,20); //cara
fill(85,107,47, 160);
ellipse( 210,180, 11,11);//nariz
ellipse( 223,180, 11,11);//nariz
fill(128,128,0, 160);
rect( 147,190, 146,20);//cara
fill(47,79,79, 160);
triangle (140, 230, 30, 340, 190, 315);//ala izq
triangle (300, 230, 420, 340, 305, 320);//ala der
fill(255,165,0, 160);
triangle (30,340, 60,335, 50, 375);
triangle (60,335, 90, 330, 70,  370);
triangle (90, 330,  120, 326, 100,  360);
triangle (418, 338, 390, 335, 400, 368);
triangle (390, 335, 360, 330,  370, 365);
triangle (360, 330,  335, 326, 350, 368);
fill (184,134,11);
ellipse (222,290, 190,195);
fill(255,165,0);
triangle (147,210, 293,210, 222, 290);//cuello
fill(47,79,79);
rect (187, 190, 10,20); //diente
rect (213, 190, 10,20); //diente
rect (236, 190, 10,20); //diente
triangle (147,210, 137, 235, 167, 230);
triangle (169,234, 137, 255, 184, 250);
triangle (192,258, 137, 275, 213, 280);
triangle (293,210, 303, 235, 275, 230);
triangle (270,235, 303, 255, 257, 250);
triangle (230,280, 303, 275, 250, 260);
triangle (200, 375, 185, 475, 220, 475);//pie der
triangle (255, 375, 245, 475, 275, 475);//pie der
fill(128,128,0);
arc(202,430,17,16,radians(0), radians(180));//rodilla izq
arc(258,430,16,16,radians(0), radians(180));//rodilla der
fill(85,107,47);
arc(250,300,30,30,radians(0), radians(180));//them together
arc(220,300,30,30,radians(0), radians(180));//them together
arc(190,300,30,30,radians(0), radians(180));//them together
arc(250,330,30,30,radians(0), radians(180));//them together
arc(220,330,30,30,radians(0), radians(180));//them together
arc(190,330,30,30,radians(0), radians(180));//them together
popMatrix();
  break;
    case 1://personaje 2 samurai
    pushMatrix();
    //translate(100,20);
 noStroke();
 translate(20, 370);
 scale(0.75);
fill(255,215,0);
triangle (180, 20, 190, 145, 205, 90);//oreja izq
triangle (260, 20, 256,135,235,90);// oreja derecha
triangle(205,90, 235,90, 220,10);
triangle(170,150, 195, 130, 155, 40);
triangle(270,150, 250, 130, 290, 40);
fill(75,0,130);
triangle(170, 150, 270, 150, 220, 60);//frente
fill(184,134,11);
triangle(170, 150, 220, 150, 195, 100);
triangle(270, 150, 220, 150, 247, 100);
fill(0);
ellipse(245, 135,15,15);//ojo
ellipse(195, 135,15,15);//ojo
rect(170,150, 100,30);
fill(72,61,139);
triangle(220,160, 210, 170, 230, 170);//nariz
fill(139,0,139);
rect(170,180, 100, 200);//cuerpo
fill(72,61,139);
triangle(170,180, 270, 180, 220, 230);//barbilla
fill(75,0,130);
ellipse(220, 200, 60,10);//boca
rect(210,280, 20, 40);//manos
rect(170,280, 20, 40);//manos
rect(250,280, 20, 40);//manos
fill(184,134,11,180);
rect(190,280, 20, 40);//manos
rect(230,280, 20, 40);//manos
triangle(170, 380, 270, 380, 220, 400);//pie
fill(139,0,139);
triangle(170, 380, 220, 400, 140,400);
triangle(270, 380, 300,400, 220,400);
fill(184,134,11);
triangle(220,400, 240, 400, 230, 410);//uña
triangle(255,400, 275,400, 265, 410);
triangle(282,400, 302,400, 292, 410);
triangle(140,400, 160,400, 150,410);
triangle(172,400, 192,400, 182,410);
triangle(198,400, 218,400, 208,410);
fill(72,61,139);
triangle(170,150, 70, 380,170, 380 );//capa izq
triangle(270,150, 270, 380,370, 380 );//capa der
triangle(70,380, 170,380, 120,400);
triangle(370,380, 270,380, 320, 400);
    popMatrix();
      break;
        case 2://personaje 3 rey
        
        pushMatrix();
        noStroke();
 translate(260, 165);
 scale(0.82);
fill(0,250,154);
triangle (165, 100, 200,18,230,100);
triangle(230, 100, 300, 100, 260, 18);
fill(0,255,255);
triangle (180, 63, 165, 100, 200, 100);//oreja izq
triangle (190, 100, 205,63,225,100);
triangle (255, 63, 270,100,235,100);// oreja derecha
triangle (300,100, 282,63, 270, 100);
rect( 167, 115, 122,50); //quijada
fill (46,139,87);
rect (195, 144, 10, 20); //diente
rect (215, 144, 10, 20); //diente
rect (235, 144, 10, 20); //diente
rect (255, 144, 10, 20); //diente
fill(138,43,226);
triangle (215, 120, 235,120, 225, 140); //nariz
triangle (225, 120, 245,120, 235, 140); //nariz
fill(0);
ellipse (225,130,5,5); //nariz
ellipse (236,130,5,5); //nariz
fill (75,0,130);
ellipse(230,107, 150,35);
fill(32,178,170);
rect(168,96, 120, 20); //antifaz
fill(221,160,221);
triangle (178, 100, 210,100, 190, 115); //ojo
triangle (240, 100, 270,100 ,260,115); //ojo 
fill(0);
ellipse(192,107, 10,10); //ojo
ellipse(257,107, 10,10);// ojo
fill(72,61,139);
arc(225, 235, 175, 140, radians(180), radians(360));//cuerpo
fill(186,85,211);
ellipse (157, 190, 30,25);//HOMBRO
ellipse (293, 190, 30,25);//hombro
fill(46,139,87);
triangle(147,197, 110, 220, 125, 235);//mano
triangle(115, 220, 100, 245, 125, 245);//brazo
triangle(110, 245, 100, 275, 125, 275);//brazo
triangle(303,197, 342, 220, 325, 235);//mano
triangle(338, 220, 323, 248, 350, 248);//mano
triangle(338, 249, 323, 275, 350, 275);//mano
fill(75,0,130);
rect(215, 190, 15,45);
arc(200, 200, 30, 15, radians(180), radians(360));//costilla
arc(200, 220, 30, 15, radians(180), radians(360));//costilla
arc(245, 200, 30, 15, radians(180), radians(360));//costilla
arc(245, 220, 30, 15, radians(180), radians(360));//costilla
fill(72,61,139);
triangle(225, 300, 160, 350, 290, 350);//cuerpo bajo
fill(46,139,87);
triangle(160, 235, 290, 235, 225, 350);//cuerpo
fill(186,85,211);
triangle(200, 255, 250, 255, 225, 320);
fill(72,61,139);
triangle(220, 265, 230, 265, 225, 300);
fill(46,139,87);
rect(160,350, 20, 55);//pie izq
rect(270,350, 20, 55);//pie der
fill(186,85,211);
triangle(160,405, 170,405,165, 420);
triangle(170,405, 180,405,175, 420);
ellipse (170, 380, 15,10);
triangle(270,405, 280,405,275, 420);
triangle(280,405, 290,405,285, 420);
ellipse (280, 380, 15,10);
        popMatrix();
        break;
          case 3://personaje 4 insecto
          
          pushMatrix();
translate(550,10); 
scale(0.68);
noStroke();
fill(0,206,209);
ellipse (200, 105, 124,124);//ojoizq
fill(255,0,0);
triangle (220, 60, 200, 60, 210, 73);//pesataña
triangle (170, 60, 190, 60, 180, 75);
triangle (150, 80, 170, 88, 145, 100);
triangle (150, 110, 170, 120, 160, 140);
triangle (185, 137, 200, 155, 165,  145);//pesataña
fill(0,139,139);
ellipse (200, 105, 70,70);
fill(255,0,0);
ellipse (200, 105, 40,40);//ojo
fill(0,206,209);
ellipse (300, 105, 124,124);//ojoder
fill(255,0,0);
triangle(280, 60, 300, 60, 290, 73);//pestaña
triangle(310, 60, 330, 60, 320, 75);
triangle(330, 88, 350, 80, 355, 100);
triangle(330, 120, 353, 115, 335, 140);
triangle(310, 140, 300, 158, 330, 145);//pesataña
fill(0,139,139);
ellipse (300, 105, 70, 70);//ojo
fill(255,0,0);
ellipse (300, 105, 40,40);//ojo
fill(60,179,113);
triangle (250, 60, 200, 170, 300, 170);//cara
fill (30,144,255);
ellipse( 240, 150, 15, 15);//nariz
ellipse( 260, 150, 15, 15);//nariz
fill(60,179,113);
rect(200,170, 100, 35);//boca
fill(0,191,255);
triangle(200,170, 300, 170, 250, 205);//boca
fill(255,0,0);
rect(223, 160, 11, 25);//diente
rect(243, 160, 11, 25);//diente
rect(263, 160, 11, 25);//diente
//cuerpo
ellipse (250, 300, 110, 190);
fill(0,206,209);
ellipse (250, 300, 70, 140);
fill(127,255,212);
ellipse(250, 270, 20,20);
ellipse(250, 300, 20,20);
ellipse(250, 330, 20,20);
fill(0,191,255);
triangle(200, 260, 100, 232, 160, 239);//alas
triangle(200, 271, 100, 247, 160, 250);//alas
triangle(198, 283, 100, 262, 160, 261);//alas
triangle(303,265, 338, 245, 393, 245);//alas
triangle(303,279, 338, 258, 393, 259);//alas
triangle(303,289, 338, 271, 393, 274);//alas
fill(255,0,0);
triangle(208, 360, 220, 380, 140, 410);//pie izq
triangle(142, 410, 135, 480, 148, 480);//garra izq
triangle(142, 410, 110, 480, 123, 480);//garra izq
triangle(142, 410, 165, 480, 178, 480);//garra izq
triangle(292, 360, 280, 380, 363, 410);//pie der
triangle(361, 410, 368, 480, 354, 480);
triangle(361, 410, 330, 480, 343, 480);
triangle(361, 410, 380, 480, 395, 480);
fill(0,206,209);
ellipse(140,410,20,20);//rodilla
ellipse(363,410,20,20);//rodilla          
          popMatrix();
          break;
          case 4: //personaje 5 insecto1
          pushMatrix();
 noStroke();
 translate( 500,340);
 scale(0.72);
fill(148,0,211);
arc(185, 470, 65, 65, radians(180), radians(360));//pie
arc(255, 470, 65, 65, radians(180), radians(360));//pie
rect(155, 185,  130, 50);//cuello
fill(0,0,0,160);
triangle(170, 235, 190, 235, 180, 205); //dientes
triangle(200, 235, 220, 235, 210, 210); 
triangle(230, 235, 250, 235, 240, 210); 
triangle(260, 235, 280, 235, 270, 205); 
fill(75,0,130);
ellipse(220,170, 140,80);
ellipse(160, 115, 72,72);//ojo
ellipse(280, 115, 72,72);//ojo
fill(255,20,147,160);
ellipse(270, 115, 42,42);//ojo
ellipse(170, 115, 42,42);//ojo
//fill(85,107,47);
fill(0);
ellipse(168, 115, 18,18);//pupil
ellipse(272, 115, 18,18);//pupil
fill(72,61,139);
triangle(160, 150, 280, 150, 220, 40);//cabeza
fill(106,90,205);
rect(191, 94, 56,56);
fill(25,25,112);
rect(191,150, 56,56);
fill(47,79,79);
rect(191,185, 56, 15);//boca
rect(191,160, 56, 15);
triangle(220, 235, 287, 235, 255, 260);//inicio cuerpo izq
fill(72,61,139);
triangle(220, 255, 287, 255, 255, 280);
fill(147,112,219);
triangle(220, 275, 287, 275, 255, 300);
fill(106,90,205);
triangle(220, 295, 287, 295, 255, 320);
fill(25,25,112);
triangle(220, 315, 287, 315, 255, 340);
fill(75,0,130);
triangle(220, 335, 287, 335, 255, 360);
fill(72,61,139);
triangle(220, 355, 287, 355, 255, 380);
fill(147,112,219);
triangle(220, 375, 287, 375, 255, 400);
fill(106,90,205);
triangle(220, 395, 287, 395, 255, 420);
fill(25,25,112);
triangle(220, 415, 287, 415, 255, 440);
fill(72,61,139);
ellipse( 310, 245, 60,60);
fill(47,79,79);
triangle(220, 235, 155, 235, 185, 260);//inicio cuerpo der
fill(72,61,139);
triangle(220, 255, 155, 255, 185, 280);
fill(147,112,219);
triangle(220, 275, 155, 275, 185, 300);
fill(106,90,205);
triangle(220, 295, 155, 295, 185, 320);
fill(25,25,112);
triangle(220, 315, 155, 315, 185, 340);
fill(75,0,130);
triangle(220, 335, 155, 335, 185, 360);
fill(72,61,139);
triangle(220, 355, 155, 355, 185, 380);
fill(147,112,219);
triangle(220, 375, 155, 375, 185, 400);
fill(106,90,205);
triangle(220, 395, 155, 395, 185, 420);
fill(25,25,112);
triangle(220, 415, 155, 415, 185, 440);
fill(199,21,133);
triangle(155,395, 178, 415, 119, 400);//rodilla
triangle(287,395, 261, 415, 325, 405); //rodilla
fill(75,0,130);
triangle(220, 435, 155, 435, 185, 460);
triangle(220, 435, 287, 435, 255, 460);
fill(72,61,139);
ellipse( 132, 245, 60,60);
fill(106,90,205);
triangle(155,235, 190, 260, 100, 245);//hombro
triangle(287,235, 250, 260, 340, 245);
fill(47,79,79);
triangle(100,245, 120, 250, 115, 370);//mano
triangle(340,245, 320, 250, 335, 370);//mano
fill(25,25,112);
triangle(155,255, 190, 280, 100, 265);
triangle(287,255, 250, 280, 340, 265);         
           popMatrix();
          break;

    }
  }
}