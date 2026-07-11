void escena4() {

  image(fondo1, x1, 0);

  image(fondo1inv, x2, 0);

  x1 -= velocidadFondo;
  x2 -= velocidadFondo;

  if (x1 <= -fondo1.width) {

    x1 = fondo1.width;
  }

  if (x2 <= -fondo1inv.width) {

    x2 = fondo1inv.width;
  }

  float ancho = 640 * escalaEscena4;
  float alto = 480 * escalaEscena4;

  float posX = width/2 - ancho/2;
  float posY = height/2 - alto/2;

  image(escena4, posX, posY, ancho, alto);

  if (escalaEscena4 < 1.2) {

    escalaEscena4 += 0.0015;
  }

  if (millis() - tiempoInicio > 14500) {

    dialogo = ". . .";
  }

  fill(0, 180);
  rect(0, 360, 640, 120);

  fill(255);

  text(dialogo, 30, 390, 580, 100);
}
