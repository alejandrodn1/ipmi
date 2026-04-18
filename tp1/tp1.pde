 PImage Imagentp;
 int desp; //variable para desplazar

void setup() {
  
  size(800, 400);
  Imagentp = loadImage("232b44aeb27869f0ca6a31e0e9a49aa2.png"); //carga de la imagen
  desp= width/2;

}


void draw(){
  
  strokeWeight(1); //grosor general

  background(150);
  image(Imagentp, 0, 0, 400, 400);

//triangulo beige del costado izq del fondo 

strokeWeight(5);
fill(#AA9654);
triangle(400, 335, 400, 81, 566,218);

//circulo negro derecha de fondo

strokeWeight(5);
fill(#1C1B1B);
circle(700, 500, 650);

//circulo negro arriba a la derecha de fondo

strokeWeight(5);
fill(#1C1B1B);
circle(769, 69, 200);

strokeWeight(0);
fill(#1C1B1B);
triangle(717, 3, 800, 66, 675, 158);

//circulo azul arriba izq del fondo

 fill(#396C9D);
strokeWeight(3);
ellipse(70+desp, 85, 140, 220);

//triangulo rojo centro de fondo

strokeWeight(3);
fill(#D12626);
triangle(446, 0, 578, 0, 571, 114);

//triangulo negro de arriba a la izq de fondo

strokeWeight(3);
fill(#1C1B1B);
triangle(400, 0, 425, 0, 400, 60);

//triangulo azul centro de fondo

strokeWeight(3);
fill(#396C9D);
triangle(579, 0, 570, 121, 706, 0);

//triangulo naranja del cuerpo del gato

strokeWeight(6);
fill(#F26422);
triangle(184+desp, 196, 106+desp, 405, 212+desp, 405);

//CIRCULO amarillo del cuerpo del gato

strokeWeight(5);
fill(#F0C022);
circle(790, 350, 440); 

//circulo azul del fondo

strokeWeight(6);
fill(#396C9D);
circle(353+desp, 281, 290); 

//circulo gris del fondo

strokeWeight(6);
fill(#5F6474);
circle(400+desp, 183, 230);

strokeWeight(0);
fill(#1C1B1B);
triangle(717, 3, 800, 66, 672, 187);

//oreja izquierda

strokeWeight(6);
fill(#EABB42);
triangle(40+desp, 1, 148+desp, 76, 70+desp, 119);

//oreja derecha

strokeWeight(6);
fill(#F26422);
triangle(302+desp, 0, 302+desp, 129, 208+desp, 83);


//triangulo beige de abajo a la derecha

strokeWeight(10);
fill(#B9AB7C);
triangle(251+desp, 398, 400+desp, 281, 400+desp, 400);

//cola del gato

strokeWeight(5);
fill(#F0C022);
circle(304+desp, 340, 70);

//elipse naranja de la cola

strokeWeight(3);
fill(#F26422);
ellipse(729, 386, 55, 95);

//linea que divide la cola del gato

strokeWeight(11);
line(655, 400, 800, 282);

//triangulo azul de abajo a la izquierda

strokeWeight(4);
fill(#396C9D);
triangle(0+desp, 285, 169+desp, 400, 0+desp, 400);

//circulo amarillo de abajo a la izquierda

strokeWeight(2);
fill(#EABB42);
circle(30+desp, 376, 30);

//triangulo negro de abajo de la izq y derecha de fondo 

strokeWeight(2);
fill(#1C1B1B);
triangle(400, 286, 400, 333, 433, 310);

strokeWeight(2);
fill(#1C1B1B);
triangle(663, 400, 703, 367, 717, 400);


//cara del gato 

strokeWeight(4);
fill(#F0EFED); 
ellipse(182+desp, 171, 260, 200);

//cuadrilatero debajo de la elipse de la cara del gato 

strokeWeight(0);
fill(#EABB42);
ellipse(499, 172, 90, 113);

//cuadrilatero que uso para completar la seccion debajo del ojo izq

strokeWeight(0);
fill(#EABB42);
quad(486, 154, 563, 162, 562, 202, 493, 202);

//elipse naranja de la cara del gato

strokeWeight(4);
fill(#F26422);
ellipse(523, 142, 122, 96);

//triangulo naranja de abajo que complementa el cuerpo

fill(#F26422);
strokeWeight(5);
triangle(519, 370, 506, 400, 562, 400);

//continuacion de la oreja derecha 

strokeWeight(0);
fill(#F26422);
ellipse(639, 124, 120, 100);

strokeWeight(5);
line(702, 127, 686, 154);

//detalles de la cara

strokeWeight(5);
fill(#396C9D);
triangle(542, 74, 575, 71, 578, 191);

strokeWeight(3);
fill(#F0C022);
triangle(500, 93, 542, 74, 572, 179);

strokeWeight(3);
fill(#F0C022);
triangle(570, 74, 618, 75, 582, 194);

//ojos

  fill(#F2C622);
  strokeWeight(3);
  ellipse(114+desp, 174, 90, 40);
  
  fill(#F2C622);
  strokeWeight(3);
  ellipse(242+desp, 153, 90, 40);

fill(#3E8631);
strokeWeight(3);
ellipse(114+desp, 174, 30, 40);

  fill(#3E8631);
strokeWeight(3);
ellipse(241+desp, 153, 35, 40);

//nariz

strokeWeight(5);
fill(#F26422);
triangle(156+desp, 183, 206+desp, 172, 183+desp, 205);

//pupilas

strokeWeight(3);
fill(#1C1B1B);
ellipse(514, 174, 3, 40);

strokeWeight(3);
fill(#1C1B1B);
ellipse(642, 154, 3, 37);

//cuadrilatero que uso para tapar un "sobrante" del elipse de fondo de la cara

strokeWeight(0);
fill(#F0EFED);
quad(465, 208, 537, 206, 539, 236, 482, 231);

//bigotes izquierdos

strokeWeight(5);
line(152+desp, 217, 76+desp, 254);

strokeWeight(4);
line(93+desp, 226, 150+desp, 212);

strokeWeight(6);
line(560, 204, 419, 206);

//bigotes derechos

strokeWeight(4);
line(212+desp, 202, 294+desp, 204);

strokeWeight(5);
line(222+desp, 207, 316+desp, 226);

strokeWeight(6);
line(610, 201, 777, 173);



//detalles del gato, unos pares para que se noten mas las orejas

strokeWeight(1);

line(506, 58, 517, 65);

line(478, 43, 517, 78);

line(491, 62, 504, 78);

line(640, 75, 687, 30);

line(639, 76, 687, 102);

//boca del gato

fill(#F0EFED);
strokeWeight(4);
arc(568, 210, 30, 60, 0, PI, OPEN);

fill(#F0EFED);
strokeWeight(4);
arc(603, 209, 40, 55, 0, PI, OPEN);


}

void mousePressed(){

println(mouseX, mouseY);

}
