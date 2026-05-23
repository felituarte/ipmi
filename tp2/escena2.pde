void escena2() {

  image(escena2, 0, 0, 640, 480);

  if (millis() - tiempoInicio > 2000 &&
    millis() - tiempoInicio < 5000) {

    dialogo = "Gohan...";
  }

  if (millis() - tiempoInicio > 5000 &&
    millis() - tiempoInicio < 9000) {

    dialogo = "Protege a los seres vivos y a la naturaleza de este mundo que tanto ame...";
  }

  if (millis() - tiempoInicio > 9000 &&
    millis() - tiempoInicio < 11000) {

    dialogo = "Te lo encargo...";
  }

  if (millis() - tiempoInicio < 11000) {

    fill(0, 180);
    rect(0, 360, 640, 120);

    fill(255);
    text(dialogo, 30, 390, 580, 100);
  }

  if (millis() - tiempoInicio > 11300) {

    if (pieY < 0) {

      pieY += velocidadPie;
    }

    image(piecell, 0, pieY, 640, 480);
  }
}
