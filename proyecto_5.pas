
{
Realizar la carga del lado de un cuadrado, mostrar por pantalla el perímetro del mismo
}

Program proyecto_5;
{$APPTYPE CONSOLE}


Var 
   lado:  Double;
   perimetro:  Double;

Begin
   Write('Ingrese el valor del lado: ');
   ReadLn(lado);
   perimetro := lado*4;
   WriteLn('El perimetro es: ', perimetro:0:2);
End.
