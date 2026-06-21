//Alejandro Del Nogal
//125564/4
//Comision 1
//https://youtu.be/YgizvswQ6ec

PImage Trabajo39; //nombre: Escalas concentricas.

//variables globales

float distancia=0.75;
float angulo=0;
float anguloInterior=0;
int preMouseX;
boolean colorInvertido=false;
boolean colorRandom=false; // en true se colorean de manera random

float distanciaOriginal=0.75;
float anguloOriginal=0;
float anguloInteriorOriginal=0;

void setup(){
  size(800, 400);
  Trabajo39 = loadImage("39.jpg");
}

void draw(){
  background(0, 0, 0);
  image(Trabajo39, 0, 0, 400, 400);
  imagen(600, 200);
}

void imagen(int posX, int posY){ //funcion propia sin retorno
  // medidas base
  int tamcirc=385;
  int tamcuad=410;
  int tamcircc=355;
  int tamcuadd=342;

  noStroke();
  rectMode(CENTER);

  // cuadrado negro exterior
  fill(0);
  rect(posX, posY, tamcuad, tamcuad);

  // círculo blanco exterior
  fill(255);
  ellipse(posX, posY, tamcirc, tamcirc);

  //sec 1
  int capas1=4; //repeticiones exteriores
  float repeticion=1.0;
  
  
  for (int i=1; i<=capas1; i++) {

    repeticion=repeticion*distancia; //distancia al centro

   
    float cuadd=ggris(i, capas1, 0, 60);   // funcion que retorna valor, gris del cuadrado
    
    float circc=map(i, 2, capas1, 200, 150); // gris del círculo

    for (int j=0; j<2; j++) { 
      if (j==0) {

        push();
        
        translate(posX, posY);
        rotate(angulo);

        if (colorRandom) { //condicion para color random
          fill(random(255), random(255), random(255));
          
        } else if (colorInvertido) { //condicion para color invertido 
          fill(255 - cuadd);
        } else {
          fill(cuadd);
        }
        rect(0, 0, tamcuad*repeticion-30, tamcuad*repeticion-30);
        
        pop();

      } else {
        
        if (colorRandom) {
          fill(random(255), random(255), random(255));
        } else {
          fill(circc);
        }
        ellipse(posX, posY, tamcircc*repeticion, tamcircc*repeticion);
      }
    }

    //margen gris del centro
    fill(120);
    rect(posX, posY, 80, 80);
    fill(140);
    rect(posX, posY, 60, 60);
  }

  //sec 2
  int capas2=4;
  float repeticion2=repeticion;

  for (int i=1; i<=capas2; i++) {

    repeticion2 = repeticion2*distancia;

    float circc2 = map(i, 1, capas2, 80, 0);    // gris del círculo oscuro
    float cuadd2 = map(i, 1, capas2, 170, 200); // gris del cuadrado claro

    for (int j=0; j<3; j++) {

      boolean circc3;
      circc3=(j==0); //orden círculo primero 

      if (circc3) {
        if (colorRandom) {
          fill(random(255), random(255), random(255));
        } else {
          fill(circc2);
        }
        ellipse(posX, posY, tamcuadd*repeticion2-20, tamcuadd*repeticion2-20);
      } else {

        push(); //rotacion del cuadrado interior
        translate(posX, posY);
        rotate(anguloInterior);

        if (colorRandom) {
          fill(random(255), random(255), random(255));
        } else if (colorInvertido) {
          fill(255 - cuadd2);
        } else {
          fill(cuadd2);
        }
        rect(0, 0, tamcuadd*repeticion2*0.70-15, tamcuadd*repeticion2*0.70-15);
        pop();
      }
    }
  }

  //cuadrado blanco del centro
  fill(255);
  rect(posX, posY, 14, 14);
}

float ggris(int capa, int capass, float grismin, float grismax) { //calcgris funcion que retoruna el gris de una capa como el valor 
  float d=dist(capa, 0, 0, 0);
  float gris=map(d, 0, capass, grismin, grismax);
  return gris; // devuelve el valor
}

void mousePressed() {
  preMouseX=mouseX;
}

void mouseDragged() {
  if (mouseX>preMouseX) {
    distancia+=0.01; //capas separadas
  } else {
    distancia-=0.01; //capas juntas
  }

  if (distancia>0.95) {
    distancia=0.95;
  } else if (distancia < 0.5) {
    distancia=0.5;
  }
  preMouseX=mouseX;
}

void keyPressed() {
  if (key=='z' || key=='Z') {
    angulo += random(15, 90);
  } else if (key=='x' || key=='X') {
    anguloInterior += radians(25);
    
  } else if (key=='c' || key=='C') {
    colorInvertido = !colorInvertido;
    
  } else if (key=='a' || key=='A') {
    colorRandom = !colorRandom; 
    
  } else if (key=='r' || key=='R') {
    reinicio();
  }
}

void reinicio() { //funcion de reinicio sin retorno
  distancia=distanciaOriginal;
  angulo=anguloOriginal;
  anguloInterior=anguloInteriorOriginal;
  colorInvertido=false;
  colorRandom=false;
}
