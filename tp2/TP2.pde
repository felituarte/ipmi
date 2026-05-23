PImage escena1;
PImage escena2;
PImage escena3;
PImage escena3_2;
PImage escena4;
PImage escena5;
PImage escena6;
PImage escena6_2;
PImage escena7;
PImage escena8;
PImage escena9;
PImage fondo1;
PImage fondo1inv;
PImage fondo2;
PImage botonplay;
PImage botonreset;
PImage piecell;
PImage piecell2;
PImage aura;
PImage humo;
boolean empezar = false;
int tiempoInicio;
float textoY = 420;
float pieY = -480;
float velocidadPie = 40;
String dialogo = "";
float x1 = 0;
float x2;
float velocidadFondo = 2;
float alphaEscena3 = 255;
float escalaEscena4 = 1.0;
float escena5Y = -250;
float escena6_2X = 760;
float escalaEscena7 = 3.0;
float humoX = 0;
float escena9Y = -150;

void setup() {

  size(640, 480);
  textSize(24);

  escena1 = loadImage("escena1.PNG");
  escena2 = loadImage("escena2.png");

  escena3 = loadImage("escena3.png");
  escena3_2 = loadImage("escena3_2.png");

  escena4 = loadImage("escena4.png");
  escena5 = loadImage("escena5.png");

  escena6 = loadImage("escena6.png");
  escena6_2 = loadImage("escena6_2.png");

  escena7 = loadImage("escena7.png");
  escena8 = loadImage("escena8.png");
  escena9 = loadImage("escena9.png");

  fondo1 = loadImage("fondo1.png");
  fondo1inv = loadImage("fondo1inv.png");
  fondo2 = loadImage("fondo2.png");

  botonplay = loadImage("botonplay.png");
  botonreset = loadImage("botonreset.png");

  piecell = loadImage("piecell.png");
  piecell2 = loadImage("piecell2.png");

  aura = loadImage("aura.png");
  humo = loadImage("humo.png");

  x2 = fondo1.width;
}

void draw() {
  
  //cambio botón
  if (empezar == false) {

    image(escena1, 0, 0, 640, 480);

    if (mouseX > 260 && mouseX < 380 &&
      mouseY > 180 && mouseY < 300) {

      image(botonplay, 250, 170, 140, 140);

    } else {

      image(botonplay, 260, 180, 120, 120);
    }
  }
  
 //escenas
 
  else {

    if (millis() - tiempoInicio < 2000) {

      image(escena1, 0, 0, 640, 480);
    }

    else if (millis() - tiempoInicio < 11550) {

      escena2();
    }

    else if (millis() - tiempoInicio < 14500) {

      escena3();
    }

    else if (millis() - tiempoInicio < 17500) {

      escena4();
    }

    else if (millis() - tiempoInicio < 22500) {

      escena5();
    }

    else if (millis() - tiempoInicio < 25500) {

      escena6();
    }

    else if (millis() - tiempoInicio < 27500) {

      escena7();
    }

    else if (millis() - tiempoInicio < 33500) {

      escena8();
    }

    else {

      escena9();
    }
  }
}

//botón presionado

void mousePressed() {

  if (empezar == false &&
    mouseX > 260 && mouseX < 380 &&
    mouseY > 180 && mouseY < 300) {

    empezar = true;
    tiempoInicio = millis();
  }

//reset

  if (escena9Y >= 0 &&
    millis() - tiempoInicio > 34500 &&
    mouseX > 260 && mouseX < 380 &&
    mouseY > 180 && mouseY < 300) {

    tiempoInicio = millis();

//variables pos inicial

    pieY = -480;

    alphaEscena3 = 255;

    escalaEscena4 = 1.0;

    escena5Y = -250;

    escena6_2X = 760;

    escalaEscena7 = 3.0;

    humoX = 0;

    escena9Y = -960;
  }
}
