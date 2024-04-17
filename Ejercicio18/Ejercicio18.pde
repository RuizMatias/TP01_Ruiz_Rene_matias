float a,b,c,x1,x2,discriminante;
int dis,i;
a=15;
b=3;
c=1;
discriminante= a*a-4*a*c;
println(discriminante);
  i = int(discriminante);

switch (i){
  case (1):
  x1=-b+sqrt(b*b-4*a*c);
  x2=-b+sqrt(b*b-4*a*c);
  println(x1,x2);
  case (2):
  x1=-b/2*a;
  println(x1);
  default:
  println("No tiene solucion en los reales");
  break;
}
