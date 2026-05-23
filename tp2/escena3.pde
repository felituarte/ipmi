void escena3() {

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

  image(escena3_2, 0, 0, 640, 480);

  tint(255, alphaEscena3);

  image(escena3, 0, 0, 640, 480);

  noTint();

  if (alphaEscena3 > 0) {

    alphaEscena3 -= 3;
  }

  if (alphaEscena3 < 120) {

    fill(0, 180);
    rect(0, 360, 640, 120);

    fill(255);

    text("Ugh- . . . Agh- . . .", 30, 390, 580, 100);
  }
}
