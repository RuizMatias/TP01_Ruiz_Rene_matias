PVector coordenadasRect;
int ancho, alto, distanciaEntreRec;

public void setup(){
size (440,420);
background(250,0,0);
distanciaEntreRec=20;
ancho=40;
alto=20;
coordenadasRect = new PVector (distanciaEntreRec,distanciaEntreRec);

}

public void draw (){
  dibujarRectangulos();
}
  
public void dibujarRectangulos(){
  for (float x=coordenadasRect.x;x<width; x+= (ancho+distanciaEntreRec)){
    for (float y=coordenadasRect.y; y<height; y+=(alto+distanciaEntreRec)){
       fill(#F7A846);
      rect(x,y,ancho,alto);
   
 }
}
}
