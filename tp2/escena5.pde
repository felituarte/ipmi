void escena5() {

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

  if (escena5Y < 0) {

    escena5Y += 3;
  }

  image(escena5, -320, escena5Y, 1280, 960);

  dialogo = "No tenias porque meterte en esto... Siempre fuiste un inutil.";

  fill(0, 180);
  rect(0, 360, 640, 120);

  fill(255);

  text(dialogo, 30, 390, 580, 100);
}
