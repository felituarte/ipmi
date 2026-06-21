void dibujarCuadriculaBase(float inicioX, float inicioY, float ancho, float alto, int cantidad, color verde) {
  float tamX = ancho / cantidad;
  float tamY = alto / cantidad;

  stroke(0);
  strokeWeight(3);
  fill(verde);

  for (int fila = 0; fila < cantidad; fila++) {
    for (int columna = 0; columna < cantidad; columna++) {
      float x = inicioX + columna * tamX;
      float y = inicioY + fila * tamY;

      rect(x, y, tamX, tamY);
    }
  }
}

void dibujarIntersecciones(float inicioX, float inicioY, float ancho, float alto, int cantidad) {
  float tamX = ancho / cantidad;
  float tamY = alto / cantidad;

  for (int fila = 0; fila <= cantidad; fila++) {
    for (int columna = 0; columna <= cantidad; columna++) {
      float x = inicioX + columna * tamX;
      float y = inicioY + fila * tamY;

      boolean dentroZonaRoja = estaDentroZonaRoja(x, y);
      dibujarCuadradoRotado(x, y, 15, dentroZonaRoja);
    }
  }
}
