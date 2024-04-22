void setup() {
  size (600, 600);//Establece el tamaño del canvas en 600 pixeles
  background(37, 175, 122);//Establece el color del fondo
}
void draw() {
  fill(180, 122, 175); //Cambia el color a uno distinto del fondo
  rect(230, 23, 230, 500);//Crea un rectangulo de 230 por 500 en las coordenadas 230 y 23
  fill(69, 63, 120);//Cambia el color a uno distinto del rectangulo
  textSize(40);//Establece el tamaño del texto
  text("Vete ya", 300, 300);//Pone texto y en las coordenadas 300 por 300
}
