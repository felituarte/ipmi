void escena9() {

  background(0);

  if (escena9Y < 0) {

    escena9Y += 1;
  }

  image(escena9, -320, escena9Y, 1280, 720);

//boton reset

  if (escena9Y >= 0 &&
    millis() - tiempoInicio > 34500) {

    if (mouseX > 260 && mouseX < 380 &&
      mouseY > 180 && mouseY < 300) {

      image(botonreset, 250, 170, 140, 140);

    } else {

      image(botonreset, 260, 180, 120, 120);
    }
  }
}
