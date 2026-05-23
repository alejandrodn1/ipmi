//Nombre: Alejandro Del Nogal
//Legajo: 125564/4
//Comision 1 


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

//float nubeX;  // posición X de la nube que se mueve

// texto
PFont fuentetexto;
float posXTexto;
float posYTexto;
float tamTexto;
float posXRect1;
float posYRect1;
float tamXRect1;
float tamYRect1;

//estado
int estado;

int miVariable = 100;

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
fondo = loadImage ("Herculesfondojpg.jpg");
logo = loadImage ("logo.png");
hercules = loadImage ("Hercules.png");
meg = loadImage ("Meg.png");
zeus = loadImage ("Zeus.png");
hera = loadImage ("Hera.png");
hades = loadImage ("Hades1.png");
herculesbebe = loadImage ("Herculesbebe.png");
herculesado = loadImage ("herculesadolescente.png");
herculesyphil = loadImage ("herculesyphil.png");
hades2 = loadImage ("Hades2.png");
pegaso = loadImage ("pegaso.png");
nube1 = loadImage ("nube.png");
olimpo = loadImage ("olimpo.jpg");
aldea = loadImage ("aldea.png");
carreta = loadImage ("carreta.png");
bosque = loadImage ("bosqueentrenamiento.jpg");
jardin = loadImage ("jardin.jpg");
olimpo2 = loadImage ("olimpo2.jpg");
fin = loadImage ("heroefinal.png");
heroe = loadImage ("herculesheroe.png");
pegasofin = loadImage ("pegasofin.png");
philfin = loadImage ("philfin.png");
hadesfin = loadImage ("hadesfin.png");


nube2 = loadImage ("nube2.png");
nube3 = loadImage ("nube3.png");


fuentetexto = loadFont ("Corbel-Bold-16.vlw");
tamTexto=50; 
posXTexto=width/2;
posYTexto=150;
textFont(fuentetexto);
posXRect1=0;
posYRect1=0;
tamXRect1=width;
tamYRect1=height;

// boton de inicio
estado=1;
tamXBotonInicio= 100;
tamYBotonInicio=50;
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



//nubes de estado2

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

//nubeX = -200;  // la nube empieza fuera de la pantalla a la izquierda


}

void draw(){
  
background(120);

// ESTADO (INICIO) 111111111111111111111111111111111111111111111111111111111111111

if (estado==1) {

if (mouseX>posXBotonInicio && mouseX<posXBotonInicio+tamXBotonInicio && mouseY> posYBotonInicio && mouseY < posYBotonInicio + tamYBotonInicio) {
fill(247, 243, 152);
} else {
fill(255, 243, 0);
}
if (botonInicioActivado) {
contador++;
if (contador>0 && contador<50) {
opacidad=map(contador, 0, 50, 0, 255);
}

//contador
if (contador>50) {
contador=0;
estado=2; //ESTADO AL PRESIONAR EL BOTON
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

// ESTADO 222222222222222222222222222222222222222222222222222222222222222

if (estado==2) {
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
  
  posXNube3 += 1.2;
if (posXNube3 > width + tamXNube3) {
  posXNube3 = -tamXNube3;  // la nube rehace su recorrido al desaparecer por la derecha
}
 image(nube3, posXNube3, posYNube3, tamXNube3, tamYNube3);
  fill(0);
  text("Hércules nace como un dios en el Olimpo, \nhijo de Zeus y Hera. \nHades, temiendo una profecía, \nintenta eliminarlo y lo convierte en mortal.", posXTexto, posYTexto);

// texto
  if (contador>50 && contador<150) {
  posYTexto=map(contador, 50, 150, -height, 200);
}

else if (contador>300 && contador<400) {
  posYTexto=map(contador, 300, 400, 200, -height);
}

  if (contador>50 && contador<250) {
    posYHercules=map(contador, 50, 250, -height, 240);
  }
  else if (contador>550 && contador<700) {
    posYHercules=map(contador, 550, 700, 240, height+400);
  }

// transicion
  if (contador>300 && contador<400) {
    tint(255, map(contador, 300, 400, 0, 255));
    image(aldea, 0, 0, width, height);
    noTint();
  }
  
//contador
  if (contador>400) {
    estado=3;
    contador=0;
      posXTexto = -width;
      posYTexto = -height; 
  }
}
  
// ESTADO 333333333333333333333333333333333333333333333333333333333333333

if (estado==3) {
contador++; 

image(aldea, 0, 0, width, height);

posYCarreta -= 0.5;
posXCarreta -= 0.2;
image(carreta, posXCarreta, posYCarreta, tamXCarreta, tamYCarreta);

posYTexto=100;
fill(255, 255, 255);
text("Hércules crece entre humanos, teniendo una fuerza extraordinaria. \nAl sentirse diferente, inicia la búsqueda \nde su verdadera identidad.", posXTexto, posYTexto);
    
//texto  

if (contador>50 && contador <250) {
posXTexto=map(contador, 50, 250, -width, width/2);
}
else  if (contador>500 && contador<700) {
posXTexto=map(contador, 500, 700, width/2, width+400);
}  

// transicion

if (contador>600 && contador<700) {
  fill(0, 0, 0, map(contador, 600, 700, 0, 255));
  rect(0, 0, width, height);
}

// contador 

if (contador>700) {
  estado=4;
  contador=0;
      posXTexto = -width;
      posYTexto = -height; 
}
}

// ESTADO 444444444444444444444444444444444444444444444444444444444444444

if (estado==4) {
  contador++; 
  
image(bosque, 0, 0, width, height);

image(herculesyphil, posXHercuphil, posYHercuphil, tamXHercuphil, tamYHercuphil);
posXPegaso += 0.5;
image(pegaso, posXPegaso, posYPegaso, tamXPegaso, tamYPegaso);


//texto
posYTexto=100;
fill(0);
text("Zeus en una revelacion le muestra su origen y le dice que debe convertirse en héroe. \nHércules conoce a Phil y entrena con el junto a Pegaso \ny comienza a realizar hazañas.", posXTexto, posYTexto);

if (contador>50 && contador <250) {
posXTexto=map(contador, 50, 250, -width, width/2);
}
else  if (contador>500 && contador<700) {
posXTexto=map(contador, 500, 700, width/2, width+400);    
}  


//transicion
if (contador>500 && contador<700) {
  image(jardin, map(contador, 500, 700, -width, 0), 0, width, height);
}

//contador
if (contador>700) {
  estado=5;
  contador=0;
      posXTexto = -width;
      posYTexto = -height; 
   
  }
}

// ESTADO 555555555555555555555555555555555555555555555555555555555555555

if (estado==5){
  contador++; 
  
image(jardin, 0, 0, width, height);


image(hercules, posXHercules, posYHercules, tamXHercules, tamYHercules);
image(meg, posXMeg, posYMeg, tamXMeg, tamYMeg);
image(hades2, posXHades2, posYHades2, tamXHades2, tamYHades2);

posYTexto=100;
fill(255, 255, 255);
text("Hércules al completar su entrenamiento se enamora de Megara, \naliada de Hades para luego ser engañado, \nperdiendo su fuerza y fracasando en su camino como héroe.", posXTexto, posYTexto);

//texto   
if (contador>50 && contador <250) {
posXTexto=map(contador, 50, 250, -width, width/2);
}
else  if (contador>500 && contador<700) {
posXTexto=map(contador, 500, 700, width/2, width+400);
}  

//If hades
if (contador>50 && contador<250) {
posYHades2=map(contador, 50, 250, -height, 240);
}
else if (contador>550 && contador<700) {
posYHades2=map(contador, 550, 700, 240, height+400);
  }
  
// transicion
  if (contador>500 && contador<700) {
    tint(255, map(contador, 500, 700, 0, 255));
    image(olimpo2, 0, 0, width, height);
    noTint();
  }
  
//contador
  if (contador>700) {
    estado=6;
    contador=0;
      posXTexto = -width;
      posYTexto = -height; 
  }
  
}
    
 // ESTADO 66666666666666666666666666666666666666666666666666666666666666

if (estado==6){
  contador++; 
image(olimpo2, 0, 0, width, height);

image(heroe, posXHeroe, posYHeroe, tamXHeroe, tamYHeroe);
image(philfin, posXPhilfin, posYPhilfin, tamXPhilfin, tamYPhilfin);
image(pegasofin, posXPegasofin, posYPegasofin, tamXPegasofin, tamYPegasofin);
image(hadesfin, posXHadesfin, posYHadesfin, tamXHadesfin, tamYHadesfin);
//texto
posYTexto=100;
fill(0);
text("despues de recuperar su fuerza, Hércules se sacrifica para salvar a Megara. \nDemostrando que el heroísmo nace del corazón \ny elige vivir como humano fuera del olimpo junto a Megara.", posXTexto, posYTexto);


if (contador>50 && contador <250) {
posXTexto=map(contador, 50, 250, -width, width/2);
}
else  if (contador>500 && contador<700) {
posXTexto=map(contador, 500, 700, width/2, width+400);
}  

//transicion
if (contador>700 && contador<800) {
fill(0, 0, 0);
tamXRect1=map(contador, 700, 800, 0, width);
rect(posXRect1, posYRect1, tamXRect1, tamYRect1);
}   

//contador      
if (contador>700) {
estado=7;
contador=0;  
      posXTexto = -width;
      posYTexto = -height; 
  }
}

// ESTADO 777777777777777777777777777777777777777777777777777777777777777

if (estado==7){
  contador++; 
  text("REINICIAR", posXTexto, 350, tamTexto);
image(fin, 0, 0, width, height);
text("REINICIAR", posXTexto, 350, tamTexto);

//boton de reinicio  
    fill(255, 0, 0);
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
  
  println(mouseX, mouseY); //lo utilizo para poder ubicarme al agregar las imagenes.
  
}

//REINICIAR 

void reiniciar() {
  tamTexto=20;
  posXTexto=width/2;
  posYTexto=height/2;
  contador=0;
  posXRect=0;
  posYRect=0;
  tamXRect=0;
  tamYRect=height;
  botonInicioActivado=false;
  opacidad=0;
  estado=1;
}
