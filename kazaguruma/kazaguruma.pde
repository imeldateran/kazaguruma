//variables globales
//creo mis objetos

Personaje buho,samurai,rey,insecto,insecto1;
Enemigo buhoa,samuraia,reya,insectoa,insecto1a;
Pantalla inicio,seleccion, seleccion2,combate,resultado;

Personaje j1;
Enemigo j2;

int pantalla = 0;
int jugador1;
int jugador2;
PFont titulo;
int turno = 0;
int ganador = 0;
int contador1 = 0;
int contador2 = 0;
int pant=0;

void setup(){
size(900,700);
  //los inicializo;
  
  buho = new Personaje("buho", 5, 2, 0);
  samurai = new Personaje("samurai",15,20,1);
  rey= new Personaje ("rey",10,10,2);
  insecto= new Personaje ("insecto",10,10,3);
  insecto1= new Personaje ("insecto1",10,10,4);
  
  buhoa= new Enemigo ("buhoa", 5, 2, 0);
  samuraia= new Enemigo ("samuraia",15,20,1);
  reya= new Enemigo ("reya",10,10,2);
  insectoa= new Enemigo ("insectoa",10,10,3);
  insecto1a= new Enemigo ("insecto1a",10,10,4);

  inicio=new Pantalla ( "inicio",0);
  seleccion =new Pantalla ( "seleccion",1);
  seleccion2 =new Pantalla ( "seleccion2",2);
  combate =new Pantalla ( "combate",3);
  resultado =new Pantalla ( "resultado",4);
  
}

 
void draw(){
  switch(pantalla){
  case 0:
  
  inicio();
  break;
  
  case 1:
 seleccion1();
pushMatrix();
    samurai.display();
    buho.display();
    rey.display();
    insecto.display();
    insecto1.display();

  popMatrix();
textSize(30);
fill(127,255,212);
text("1",230,356);
text("2",310,660);
text("3",455,538);
text("4",820,330);
text("5",730,674);
//popMatrix();
 break;
 
 case 2:
seleccion2();
   pushMatrix();
   seleccion2.display();//seleccion
 // translate(150,450);
  noStroke();
    samuraia.display();
    buhoa.display();
    reya.display();
    insectoa.display();
    insecto1a.display();
 
textSize(30);
fill(127,255,212);
text("6",230,356);
text("7",310,660);
text("8",455,538);
text("9",820,330);
text("0",730,674);
popMatrix();
   break;
   
 case 3:
 pelea();
 break;
  
  case 4:
 resultado();
  break;
  }
}

void inicio(){
 background(90);

  inicio.display();
textSize(80);
fill(218,165,32);
text("KAZAGURUMA",190,350);
textSize(20);
fill(255);
text("CLICK para iniciar",15,630, 130,100);
textSize(15);
fill(255);
text("Instrucciones:cada jugador selecciona su personaje con el numero indicado. Jugador 1: ataca con tecla A. Jugador 2: ataca con tecla D",200,570,250,540);
    if(mousePressed){

  pantalla=1;
  
  }
}
// intrucciones
void instrucciones(){
background(0,0,0);
  //image (instrucciones,0,0);
  seleccion2.display();
  

if(keyPressed){
    pantalla=2;
  }
}

void seleccion1(){
background(0,0);
seleccion2.display();
fill(#ffd739);
textSize(40);
text("Selecciona personaje A",240,90);


if(keyPressed){
  if(key == '1'){
   
  jugador1 = 0;
  pantalla=2;  
  }
  else if(key == '2'){
   
  jugador1 = 1;
  pantalla=2;  
  }
  else if(key == '3'){
  
  jugador1 = 2;
  pantalla=2;  
  }
  else if(key == '4'){
  
  jugador1 = 3;
  pantalla=2;  
  }
  else if(key == '5'){
   
  jugador1 = 4;
  pantalla=2;  
  }
  
}
}



void seleccion2(){
background(0,0);
seleccion.display();
fill( #ffd739);
textSize(40);
text("Selecciona personaje B",240,70);

if(keyPressed){
  if(key == '6'){
  
  jugador2 = 0;
  pantalla=3;  
  }
  else if(key == '7'){
  
  jugador2 = 1;
  pantalla=3;  
  }
  else if(key == '8'){
  
  jugador2 = 2;
  pantalla=3;  
  }
  else if(key == '9'){
  
  jugador2 = 3;
  pantalla=3;  
  }
  else if(key == '0'){
  
  jugador2 = 4;
  pantalla=3;  
  }
  
  }
}



// combate

void pelea(){
  background(0);
combate.display();
fill(#e7c12b);
  textSize(30);
//text("Puntaje",140,690);


//text("Puntaje",140,690);
//_______________________________________
noStroke();
fill(#e7c12b);
rect(170, 100, 140, 20);//jugador 1
noStroke();
rect(570, 100, 140, 20);//jugador 2

fill(#e7c12b);
 textSize(30);
//text("Puntaje",700,690);
fill(#e7c12b);
textSize(30);
//text("Puntaje",700,690);


 if(jugador1 == 0){
   pushMatrix();
      translate(60,160);
      scale(1.2);
      buho.display();
      popMatrix();
  }
  else if(jugador1 == 1){ 
    pushMatrix();
   translate(30,-250);
   scale(1.2);
    samurai.display();
    popMatrix();
  }
  else if(jugador1 == 2){
    pushMatrix();
   translate(-300,-30);
   scale(1.2);
   rey.display();
    popMatrix();
  }
  else if(jugador1 == 3){
    pushMatrix();
   translate(-630,190);
   scale(1.2);
    insecto.display();
     popMatrix();
  }
    else if(jugador1 == 4){
      pushMatrix();
   translate(-540,-250);
   scale(1.2);
      insecto1.display();
       popMatrix();
  }
  
   
  
  
  
  // personaje 2
  if(jugador2 == 0){
     pushMatrix();
   translate(450,165);
   scale(1.2);
      buhoa.display();
      popMatrix();
    }
    else if(jugador2 == 1){
      pushMatrix();
   translate(390,-300);
   scale(1.3);
   samuraia.display();
         popMatrix();
          
  }
    else if(jugador2 == 2){
      pushMatrix();
      translate(100,10);
      scale(1.1);
      reya.display();
      popMatrix();
  }
    else if(jugador2 == 3){
    
      pushMatrix();
      translate(-180,195);
      scale(1.1);
      insectoa.display();
      popMatrix();
    }
        
    else if(jugador2 == 4){
    
      pushMatrix();
      translate(-150,-210);
        scale(1.15);
      insecto1a.display();
      popMatrix();
    }

   // }


  
// pelea 1
//jugador 1

      if(key == 'a'){
        textSize(50);
        fill(#df25ba);
  textSize(50);

textSize(20);
fill(184,134,11);
text("ATACA CON a",200,200);

noStroke();
fill(#e7c12b);

rect(170, 100, 140, 20);
noStroke();
fill(#e7c12b);
//ellipse(720, 100, 80, 80);//jugador 2
rect(570, 100, 140, 20);


fill(#df25ba);
  textSize(50);

textSize(20);
fill(184,134,11);
text("ATACA CON d",700,200);


     
    pantalla = 5;
      }
       
       //jugador 2
      if(key == 'd'){
        textSize(50);
        fill(184,134,11);
  textSize(50);

textSize(20);
fill(184,134,11);
//text("ATACA CON a",200,200);

noStroke();
fill(#e7c12b);
//ellipse(230, 100, 80, 80);//jugador 1
noStroke();
fill(#e7c12b);
//ellipse(720, 100, 80, 80);//jugador 2


fill(184,134,11);
  textSize(50);
//text("Puntaje",700,600);
textSize(20);
fill(#df2dbb);
//text("ATACA CON d",700,200);
  
  pantalla = 4;
}
    }


void resultado(){
  fill(184,134,11);
textSize(30);
text("Personaje uno GANADOR ",340,300);
fill(184,134,11);
textSize(30);
text("PRESIONA 0 PARA INICIAR ",340,400);
 noFill();
  

if (keyPressed){
     if(key =='0'){
      pantalla = 0;
     }
    }
 


}

void resultado1(){
  
  

fill(184,134,11);
textSize(30);
text("personaje dos GANADOR ",300,300);
fill(184,134,11);
textSize(30);
text("PRECIONA 0 PARA INICIAR",300,300);


  if (keyPressed){
     if(key =='0'){
      pantalla = 0;
     }
    }
 


}