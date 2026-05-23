float fadeColor = 0;

void escena7() {

  background(255, 0, 0);

  if (fadeColor < 255) {
    fadeColor += 2;
  }

  fill(255, 255, 120, fadeColor);
  rect(0, 0, width, height);

  float ancho = 640 * escalaEscena7;
  float alto = 480 * escalaEscena7;

  float posX = width/2 - ancho/2;
  float posY = height/2 - alto/2;

  image(escena7, posX, posY, ancho, alto);

  if (escalaEscena7 > 1.0) {
    escalaEscena7 -= 0.03;
  }

  // texto
  fill(0, 180);
  rect(0, 360, 640, 120);

  fill(255);
  text("AAAAHHHH!!!", 30, 390, 580, 100);
}
