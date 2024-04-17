PVector puntoA, puntoB, puntoC, puntoD;
int distanciaLinea;
public void setup(){
size(500,500);
distanciaLinea=62;
puntoA= new PVector(0,distanciaLinea);

while (puntoA.y < height){
dibujarEscalon();
actualizarCoordenadas();
}

}
public void dibujarEscalon(){
stroke(#07E1F7);
strokeWeight(4);
puntoB= new PVector(puntoA.x+distanciaLinea,puntoA.y);
line(puntoA.x,puntoA.y,puntoB.x,puntoB.y);
puntoC= new PVector(puntoB.x,puntoB. y+distanciaLinea);
line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
dibujarPunto();
}

public void dibujarPunto(){
  stroke(255,0,0); 
  
  puntoD = new PVector(puntoB.x,puntoB.y-5);
  point(puntoD.x,puntoD.y);
  
}
public void actualizarCoordenadas(){
puntoA.x=puntoC.x;
puntoA.y=puntoC.y;

}
