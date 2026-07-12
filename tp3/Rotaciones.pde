boolean estaDentroZonaRoja(float x, float y) {
  if (x >= 523 && x <= 523 + 154 && y >= 123 && y <= 123 + 154) {
    return true;
  } else {
    return false;
  }
}

void dibujarCuadradoRotado(float x, float y, float tam, boolean invertirLinea) {
  pushMatrix();

  translate(x, y);

  rotate(radians(45));

  noStroke();
  fill(0);
  rectMode(CENTER);
  rect(0, 0, tam, tam);

  stroke(255);
  strokeWeight(4);

  if (invertirLinea == true) {
    rotate(anguloExtra + variacionRandom);
    line(-tam/2 + 2, 0, tam/2 - 2, 0);
  } else {
    rotate(-anguloExtra + variacionRandom);
    line(0, -tam/2 + 2, 0, tam/2 - 2);
  }

  rectMode(CORNER);

  popMatrix();
}
