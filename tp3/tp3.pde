//https://youtu.be/AYcAJw04tkg

PImage obra;

float anguloExtra;
float variacionRandom;
float variacionColor;

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

    if (distancia < 260) {
      colorVerde = color(
        map(mouseX, 0, width, 30, 190),
        map(mouseY, 0, height, 80, 230),
        135 + variacionColor
      );

      colorRojo = color(
        210 + variacionColor,
        map(mouseX, 0, width, 15, 130),
        map(mouseY, 0, height, 10, 120)
      );
    } else {
      colorVerde = color(90, 140, 135);
      colorRojo = color(210, 55, 35);
    }
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
    variacionColor = random(-50, 50);
  }
}

void reiniciar() {
  anguloExtra = 0;
  variacionRandom = 0;
  variacionColor = 0;

  colorVerde = color(90, 140, 135);
  colorRojo = color(210, 55, 35);
}
