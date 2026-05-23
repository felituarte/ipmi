float alphaRojo = 0;

void escena6() {

  background(0);

  if (millis() - tiempoInicio > 23500) {

    if (escena6_2X > 0) {

      escena6_2X -= 48;
    }
  }

  image(escena6_2, escena6_2X - 80, -40, 800, 600);

  if (escena6_2X <= 0 &&
    millis() - tiempoInicio > 24500) {

    if (alphaRojo < 180) {

      alphaRojo += 4;
    }

  } else {

    if (alphaRojo > 0) {

      alphaRojo -= 4;
    }
  }

  fill(255, 0, 0, alphaRojo);
  rect(0, 0, 640, 480);
  image(escena6, 0, 0, 640, 480);
}
