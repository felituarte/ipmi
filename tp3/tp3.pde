//https://youtu.be/JbyNg14Xonk

PImage obra;

float anguloExtra;
float variacionRandom;

color colorVerde;
color colorRojo;

boolean interaccionActiva = true;

void setup() {
  size(800, 400);
  obra = loadImage("31.jpg");
  reiniciar();
}

void draw() {
  background(0);

  if (interaccionActiva == true) {
    float distancia = dist(mouseX, mouseY, 600, 200);

    anguloExtra = map(mouseX, 0, width, -radians(90), radians(90));

    float movimientoColor = map(distancia, 0, 350, 1, 0);
    movimientoColor = constrain(movimientoColor, 0, 1);

    colorVerde = color(
      map(mouseX, 0, width, 40, 180) * movimientoColor + 90 * (1 - movimientoColor),
      map(mouseY, 0, height, 90, 210) * movimientoColor + 140 * (1 - movimientoColor),
      map(mouseX, 0, width, 180, 80) * movimientoColor + 135 * (1 - movimientoColor)
    );

    colorRojo = color(
      map(mouseY, 0, height, 230, 120) * movimientoColor + 210 * (1 - movimientoColor),
      map(mouseX, 0, width, 25, 140) * movimientoColor + 55 * (1 - movimientoColor),
      map(mouseY, 0, height, 20, 130) * movimientoColor + 35 * (1 - movimientoColor)
    );
  }

  dibujarCuadriculaBase(400, 0, 400, 400, 13, colorVerde);
  dibujarCuadriculaBase(523, 123, 154, 154, 5, colorRojo);
  dibujarIntersecciones(400, 0, 400, 400, 13);

  image(obra, 0, 0, 400, 400);
}

void mousePressed() {
  if (interaccionActiva == true) {
    interaccionActiva = false;
    reiniciar();
  } else {
    interaccionActiva = true;
    variacionRandom = random(-0.2, 0.2);
  }
}

void reiniciar() {
  anguloExtra = 0;
  variacionRandom = 0;

  colorVerde = color(90, 140, 135);
  colorRojo = color(210, 55, 35);
}
