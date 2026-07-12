//Nombre: Alejandro Del Nogal
//Legajo: 125564/4
//Comision 1 
//Recuperatorio tp2

//Variables

// imagenes
PImage fondo;
float posXFondo, posYFondo, tamXFondo, tamYFondo; 
PImage logo;
float posXLogo, posYLogo, tamXLogo, tamYLogo; 
PImage hercules;
float posXHercules, posYHercules, tamXHercules, tamYHercules;
PImage meg;
float posXMeg, posYMeg, tamXMeg, tamYMeg;
PImage zeus;
float posXZeus, posYZeus, tamXZeus, tamYZeus; 
PImage hera;
float posXHera, posYHera, tamXHera, tamYHera; 
PImage hades;
float posXHades, posYHades, tamXHades, tamYHades;
PImage herculesbebe;
float posXHercube, posYHercube, tamXHercube, tamYHercube;
PImage herculesado;
float posXHerculesadoles, posYHerculesadoles, tamXHerculesadoles, tamYHerculesadoles; 
PImage herculesyphil;
float posXHercuphil, posYHercuphil, tamXHercuphil, tamYHercuphil;
PImage hades2;
float posXHades2, posYHades2, tamXHades2, tamYHades2;
PImage pegaso;
float  posXPegaso, posYPegaso, tamXPegaso, tamYPegaso;
PImage carreta;
float  posXCarreta, posYCarreta, tamXCarreta, tamYCarreta;
PImage heroe;
float  posXHeroe, posYHeroe, tamXHeroe, tamYHeroe;
PImage pegasofin;
float  posXPegasofin, posYPegasofin, tamXPegasofin, tamYPegasofin;
PImage philfin;
float  posXPhilfin, posYPhilfin, tamXPhilfin, tamYPhilfin;
PImage hadesfin;
float  posXHadesfin, posYHadesfin, tamXHadesfin, tamYHadesfin;
PImage nube1;
float posXNube1, posYNube1, tamXNube1, tamYNube1;
PImage nube2;
float posXNube2, posYNube2, tamXNube2, tamYNube2;
PImage nube3;
float posXNube3, posYNube3, tamXNube3, tamYNube3;
PImage olimpo;
PImage aldea;
PImage bosque;
PImage jardin;
PImage olimpo2;
PImage fin;
PImage herculespequeno;
PImage atardecer;
PImage demonios3;
float  posXdem3, posYdem3, tamXdem3, tamYdem3;
float saltoDem3;
boolean subiendoDem3;
PImage fama;
PImage demonios6;
float  posXdem6, posYdem6, tamXdem6, tamYdem6;
PImage fama2;
float  posXfama2, posYfama2, tamXfama2, tamYfama2;
PImage finn;
// texto
PFont fuentetexto;
float posXTexto;
float posYTexto;
float tamTexto;
float alphaTexto;
float posXRect1;
float posYRect1;
float tamXRect1;
float tamYRect1;

//pantalla
int pantalla;

// boton de inicio
int tamXBotonInicio;
int tamYBotonInicio;
float posXBotonInicio;
float posYBotonInicio;
float posXImagen, posYImagen, tamXImagen, tamYImagen;
boolean botonInicioActivado;
float opacidad;

//contador
int contador;
float tamXRect, tamYRect;
float posXRect, posYRect;


void setup() {
  
size(640, 480);
// imagenes
fondo=loadImage ("Herculesfondojpg.jpg");
logo=loadImage ("logo.png");
hercules=loadImage ("Hercules.png");
meg=loadImage ("Meg.png");
zeus=loadImage ("Zeus.png");
hera=loadImage ("Hera.png");
hades=loadImage ("Hades1.png");
herculesbebe=loadImage ("Herculesbebe.png");
herculesado=loadImage ("herculesadolescente.png");
herculesyphil=loadImage ("herculesyphil.png");
hades2=loadImage ("Hades2.png");
pegaso=loadImage ("pegaso.png");
nube1=loadImage ("nube.png");
olimpo=loadImage ("olimpo.jpg");
aldea=loadImage ("aldea.png");
carreta=loadImage ("carreta.png");
bosque=loadImage ("bosqueentrenamiento.jpg");
jardin=loadImage ("jardin.jpg");
olimpo2=loadImage ("olimpo2.jpg");
//fin=loadImage ("heroefinal.png");
heroe=loadImage ("herculesheroe.png");
//pegasofin=loadImage ("pegasofin.png");
//philfin=loadImage ("philfin.png");
hadesfin=loadImage ("hadesfin.png");
nube2=loadImage ("nube2.png");
nube3=loadImage ("nube3.png");
herculespequeno=loadImage ("herculespequeno.jpg");
atardecer=loadImage ("atardecer.png");
demonios3=loadImage ("demoniospant3.png");
fama=loadImage ("fama.png");
demonios6=loadImage ("demonios6.png");
fama2=loadImage ("fama2.png");
finn=loadImage ("finn.jpg");
//
fuentetexto=loadFont ("Corbel-Bold-16.vlw");
tamTexto=50; 
posXTexto=width/2;
posYTexto=150;
alphaTexto=0;
textFont(fuentetexto);
posXRect1=0;
posYRect1=0;
tamXRect1=width;
tamYRect1=height;

// boton de inicio
pantalla=1;
tamXBotonInicio= 150;
tamYBotonInicio=75;
posXBotonInicio= width/2 - tamXBotonInicio/2;
posYBotonInicio= height - height/5 - tamYBotonInicio/2;
contador=0;
posXRect=0;
posYRect=0;
tamXRect=0;
tamYRect=0;
opacidad=0;
textAlign(CENTER,CENTER);

// personajes y elementos
posXHercules= 486;
posYHercules= 258;
tamXHercules= 160;
tamYHercules= 230;

posXMeg= 256;
posYMeg= 258;
tamXMeg= 140;
tamYMeg= 200;

posXZeus= 175;
posYZeus= 222;
tamXZeus= 140;
tamYZeus= 200;

posXHera= 348;
posYHera= 231;
tamXHera= 140;
tamYHera= 200;

posXHades= 0;
posYHades= 280;
tamXHades= 240;
tamYHades= 200;

posXHercube= 259;
posYHercube= 309;
tamXHercube= 130;
tamYHercube= 130;

posXHercuphil= 110;
posYHercuphil= 200;
tamXHercuphil= 500;
tamYHercuphil= 280;

posXHades2= 390;
posYHades2= 447;
tamXHades2= 160;
tamYHades2= 200;

posXPegaso= 60;
posYPegaso= 100;
tamXPegaso= 200;
tamYPegaso= 150;

posXCarreta= 335;
posYCarreta= 528;
tamXCarreta= 110;
tamYCarreta= 110;

posXHeroe= 150;
posYHeroe= 250;
tamXHeroe= 340;
tamYHeroe= 210;

posXPhilfin= 43;
posYPhilfin= 314;
tamXPhilfin= 150;
tamYPhilfin= 120;

posXPegasofin= 425;
posYPegasofin= 145;
tamXPegasofin= 180;
tamYPegasofin= 130;

posXHadesfin= 415;
posYHadesfin= 385;
tamXHadesfin= 200;
tamYHadesfin= 100;

posXdem3= 400;
posYdem3= 312;
tamXdem3= 310;
tamYdem3= 190;
saltoDem3=0;
subiendoDem3=true;

posXdem6= 0;
posYdem6= -30;
tamXdem6= 120;
tamYdem6= 120;

posXfama2= 130;
posYfama2= 270;
tamXfama2= 340;
tamYfama2= 300;

//nubes de pantalla2
posXNube1= 140;
posYNube1= 312;
tamXNube1= 350;
tamYNube1= 210;
posXNube2= 19;
posYNube2= 0;
tamXNube2= 180;
tamYNube2= 150;
posXNube3= 510;
posYNube3= 103;
tamXNube3= 130;
tamYNube3= 110;
}

void draw(){
  
background(120);

//inicio
if (pantalla==1) {

if (mouseX>posXBotonInicio && mouseX<posXBotonInicio+tamXBotonInicio&&mouseY>posYBotonInicio&&mouseY<posYBotonInicio+tamYBotonInicio) {
fill(247, 243, 152);
} else {
fill(255, 243, 0);
}
if (botonInicioActivado) {
contador++;
if (contador>0 && contador<36) {
opacidad=map(contador, 0, 36, 0, 255);
}

//contador
if (contador>36) {
contador=0;
pantalla=2; //PANTALLA AL PRESIONAR EL BOTON
}
}

image(fondo, 0, 0, width, height);
image (logo, 30, 50, 210, 120);

if (botonInicioActivado==false) {
rect(posXBotonInicio, posYBotonInicio, tamXBotonInicio, tamYBotonInicio); 
  }
  
fill( 0, 0, 0);
text("INICIAR", posXTexto, 385, tamTexto);
    
}
//pantalla 2 
if (pantalla==2) {
  botonInicioActivado=false;
  contador++;
  image(olimpo, 0, 0, width, height);
  image(nube1, posXNube1, posYNube1, tamXNube1, tamYNube1);
  image(hera, posXHera, posYHera, tamXHera, tamYHera);
  image(zeus, posXZeus, posYZeus, tamXZeus, tamYZeus);
  image(herculesbebe, posXHercube, posYHercube, tamXHercube, tamYHercube);
  posXNube2 += 0.8;
  image(nube2, posXNube2, posYNube2, tamXNube2, tamYNube2);
  image(hades, posXHades, posYHades, tamXHades, tamYHades);
  posXNube3 += 1.8;
if (posXNube3 > width + tamXNube3) {
  posXNube3 = -tamXNube3;  //
}
 image(nube3, posXNube3, posYNube3, tamXNube3, tamYNube3);
// texto
  posXTexto=width/2;
  posYTexto=200;
  fill(0, 0, 0, alphaTexto);
  text("Hércules nace como un dios en el Olimpo, \nhijo de Zeus y Hera. \nHades, temiendo una profecía, \nplanea deshacerse de él.", posXTexto, posYTexto);
  if (contador>35 && contador<110) {
  alphaTexto=map(contador, 35, 110, 0, 255);
}
else if (contador>215 && contador<290) {
  alphaTexto=map(contador, 215, 290, 255, 0);
}
  if (contador>35 && contador<180) {
    posYHercules=map(contador, 35, 180, -height, 240);
  }
// transicion
  if (contador>215 && contador<290) {
    tint(255, map(contador, 215, 290, 0, 255));
    image(atardecer, 0, 0, width, height);
    noTint();
  }
//contador
  if (contador>290) {
    pantalla=3;
    contador=0;
    alphaTexto=0;
  }
}
  
//pantlla 3
if (pantalla==3) {
contador++; 

image(atardecer, 0, 0, width, height);

if (subiendoDem3) { //saltito de los demonios
  saltoDem3 -= 1;
  if (saltoDem3 < -15) {
    subiendoDem3 = false;
  }
} else {
  saltoDem3 += 1;
  if (saltoDem3 > 0) {
    subiendoDem3 = true;
  }
}
image(demonios3, posXdem3, posYdem3 + saltoDem3, tamXdem3, tamYdem3);
//texto  
posYTexto=100;
fill(255, 255, 255);
text("Los secuaces de Hades convierten \na Hércules en mortal, \npero no logran acabar con él. \nEs criado por una pareja de campesinos.", posXTexto, posYTexto);
if (contador>35 && contador <110) {
posXTexto=map(contador, 35, 110, -width, width/2);
}
else  if (contador>215 && contador<290) {
posXTexto=map(contador, 215, 290, width/2, width+400);
}  
// transicion
if (contador>215 && contador<290) {
  fill(0, 0, 0, map(contador, 215, 290, 0, 255));
  rect(0, 0, width, height);
}

// contador 
if (contador>290) {
  pantalla=4;
  contador=0;
  posXTexto = -width;
  posYTexto = -height; 
}
}

//pantalla 4

if (pantalla==4) {
contador++; 
image(aldea, 0, 0, width, height);
posYCarreta -= 0.9;
posXCarreta -= 0.3;
image(carreta, posXCarreta, posYCarreta, tamXCarreta, tamYCarreta);
//texto
posXTexto=width/2;
posYTexto=100;
fill(255, 255, 255, alphaTexto);
text("Hércules crece entre humanos \ncon una fuerza extraordinaria. \nAl sentirse diferente, \nbusca descubrir quién es realmente.", posXTexto, posYTexto);
if (contador>35 && contador <180) {
alphaTexto=map(contador, 35, 180, 0, 255);
}
else  if (contador>360 && contador<500) {
alphaTexto=map(contador, 360, 500, 255, 0);
}  
// transicion
if (contador>430 && contador<500) {
  fill(0, 0, 0, map(contador, 430, 500, 0, 255));
  rect(0, 0, width, height);
}
// contador
if (contador>500) {
  pantalla=5;
  contador=0;
  alphaTexto=0;
}
}

// pantalla 5

if (pantalla==5) {
  contador++; 
image(bosque, 0, 0, width, height);
image(herculesyphil, posXHercuphil, posYHercuphil, tamXHercuphil, tamYHercuphil);
posXPegaso += 0.5;
image(pegaso, posXPegaso, posYPegaso, tamXPegaso, tamYPegaso);

//texto
posYTexto=100;
fill(0);
text("Zeus le revela su verdadero origen \ny le dice que debe convertirse en un héroe. \nHércules conoce a Phil y, junto a Pegaso, \ncomienza un duro entrenamiento.", posXTexto, posYTexto);
if (contador>35 && contador <180) {
posXTexto=map(contador, 35, 180, -width, width/2);
}
else  if (contador>360 && contador<500) {
posXTexto=map(contador, 360, 500, width/2, width+400);    
}  

//transicion
if (contador>360 && contador<500) {
  image(fama, map(contador, 360, 500, -width, 0), 0, width, height);
}

//contador
if (contador>500) {
  pantalla=6;
  contador=0;
      posXTexto = -width;
      posYTexto = -height; 
   
  }
}

//pantalla 6

if (pantalla==6) {
  contador++; 
  
image(fama, 0, 0, width, height);
  posXdem6 += 0.8;
image(demonios6, posXdem6, posYdem6, tamXdem6, tamYdem6);
image(fama2, posXfama2, posYfama2, tamXfama2, tamYfama2);

//texto
posYTexto=100;
fill(0);
text("Tras completar su entrenamiento, \nHércules realiza grandes hazañas \ny se convierte en el héroe \nmás famoso de toda Grecia.", posXTexto, posYTexto);
if (contador>35 && contador <180) {
posXTexto=map(contador, 35, 180, -width, width/2);
}
else  if (contador>360 && contador<500) {
posXTexto=map(contador, 360, 500, width/2, width+400);
}  
//transicion
if (contador>360 && contador<500) {
  fill(0, 0, 0, map(contador, 360, 500, 0, 255));
  rect(0, 0, width, height);
}
//contador
if (contador>500) {
  pantalla=7;
  contador=0;
      posXTexto = -width;
      posYTexto = -height; 
   
  }
}

//pantalla 7
if (pantalla==7){
  contador++; 
  
image(jardin, 0, 0, width, height);
image(hercules, posXHercules, posYHercules, tamXHercules, tamYHercules);
image(meg, posXMeg, posYMeg, tamXMeg, tamYMeg);
image(hades2, posXHades2, posYHades2, tamXHades2, tamYHades2);
//texto  
posYTexto=100;
fill(255, 255, 255);
text("Hércules se enamora de Megara, \nquien trabaja para Hades. \nEngañado por ella, \npierde su fuerza y todo parece perdido.", posXTexto, posYTexto);   
if (contador>35 && contador <180) {
posXTexto=map(contador, 35, 180, -width, width/2);
}
else  if (contador>360 && contador<500) {
posXTexto=map(contador, 360, 500, width/2, width+400);
}  
if (contador>35 && contador<180) {
posYHades2=map(contador, 35, 180, -height, 240);
}
else if (contador>396 && contador<500) {
posYHades2=map(contador, 396, 500, 240, height+400);
  }
  
// transicion
  if (contador>360 && contador<500) {
    tint(255, map(contador, 360, 500, 0, 255));
    image(olimpo2, 0, 0, width, height);
    noTint();
  }
//contador
  if (contador>500) {
    pantalla=8;
    contador=0;
      posXTexto = -width;
      posYTexto = -height; 
  }
  
}
    
 //pantalla 8

if (pantalla==8){
  contador++; 
image(olimpo2, 0, 0, width, height);
posXHeroe -= 0.02;
tamXHeroe += 0.07;
tamYHeroe += 0.07;
image(heroe, posXHeroe, posYHeroe, tamXHeroe, tamYHeroe);

image(hadesfin, posXHadesfin, posYHadesfin, tamXHadesfin, tamYHadesfin);
//texto
posYTexto=100;
fill(0);
text("Para salvar a Megara, \nHércules se sacrifica sin dudar. \nSu valentía demuestra que es un héroe de verdad \ny decide vivir como humano junto a ella.", posXTexto, posYTexto);


if (contador>35 && contador <180) {
posXTexto=map(contador, 35, 180, -width, width/2);
}
else  if (contador>360 && contador<500) {
posXTexto=map(contador, 360, 500, width/2, width+400);
}  

//transicion
if (contador>500 && contador<575) {
fill(0, 0, 0);
tamXRect1=map(contador, 500, 575, 0, width);
rect(posXRect1, posYRect1, tamXRect1, tamYRect1);
}   

//contador      
if (contador>575) {
pantalla=9;
contador=0;  
      posXTexto = -width;
      posYTexto = -height; 
  }
}

// final
if (pantalla==9){
  contador++; 

image(finn, 0, 0, width, height);
text("REINICIAR", posXTexto, 350, tamTexto);

//boton de reinicio  
    fill(255, 243, 0);
    rect(posXBotonInicio, posYBotonInicio, tamXBotonInicio, tamYBotonInicio);
    if (botonInicioActivado==true) {
      reiniciar();
    }
  }
}

void mousePressed() {
  if (mouseX>posXBotonInicio && mouseX<posXBotonInicio+tamXBotonInicio && mouseY> posYBotonInicio && mouseY < posYBotonInicio + tamYBotonInicio) {
    botonInicioActivado=true;
  }
  println(mouseX, mouseY);
}
 
void reiniciar() {
  tamTexto=30;
  posXTexto=width/2;
  posYTexto=height/2;
  alphaTexto=0;
  contador=0;
  posXRect=0;
  posYRect=0;
  tamXRect=150;
  tamYRect=75;
  botonInicioActivado=false;
  opacidad=0;
  pantalla=1;
}
