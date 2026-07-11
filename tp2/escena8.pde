float alphaBlanco = 255;

void escena8() {

  image(fondo2, 0, 0, 640, 480);

  image(escena8, 0, 0, 640, 480);

  image(aura, 0, 0, 640, 480);

  image(piecell2, 0, 0, 640, 480);

  image(humo, humoX, -460, 1280, 960);

  humoX -= 2;

  if (humoX <= -640) {
    humoX = 0;
  }

  fill(255, alphaBlanco);
  rect(0, 0, 640, 480);

  if (alphaBlanco > 0) {
    alphaBlanco -= 4;
  }
}
