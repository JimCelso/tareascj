//este proyecto es realizado por Ricardo Alvares, a continuacion las instrucciones:
//Para haacer que funcione correctamente el programa hay que descargar la carpeta 
//del proyecto, ahi esta el proyecto .pde y una carpeta llamada "assets" que contiene
//las imagenes a usar en la exposición y para activarla es tan facil como hacer un
// ctrl + r o ponerle play en la parte superior izquierda


float circleX = 100; // Posición inicial del círculo en el eje X
float circleSpeed = 1.68; // Velocidad de movimiento del círculo
float textX = 0; // Posición inicial del texto en el eje X
float textSpeed = 1.72; // Velocidad de movimiento del texto

void setup() {
  fullScreen();
  frameRate(30);
  noCursor();
}

void draw() {
  background(136, 100, 136);
  PImage img;
  img = loadImage("../assets/lerma.jpg");
  
  image(img, 600, 200, img.width / 2, img.height / 2);

  // Movimiento del círculo
  fill(0, 212, 255);
  circle(circleX, 120, 200);
  circleX += circleSpeed;
  if (circleX > width || circleX < 0) {
    circleSpeed *= -1; // Invertir la dirección del movimiento si alcanza el borde de la pantalla
  }

  // Movimiento del texto
  fill(255, 158, 0);
  textSize(40);
  text("XIKOATL", textX, 120);
  textX += textSpeed;
  if (textX > width || textX < 0) {
    textSpeed *= -1; // Invertir la dirección del movimiento si alcanza el borde de la pantalla
  }
  fill(255, 255, 255);
  textSize(25);
  text("Vete ya: Una vista a la vida del Gallo de oro", 1400, 900);
  text("Fecha: 10 al 29 de septiembre de 2024", 1400, 950);
  text("Artista: Ricardo Álvarez ", 1400, 1000);
}
