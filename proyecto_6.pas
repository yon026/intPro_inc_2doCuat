
{
Escribir un programa en el cual se ingresen cuatro números, calcular e informar la suma de los dos primeros y el producto del tercero y el cuarto.
}

Program proyecto_6;
{$APPTYPE CONSOLE}


Var 
   num1:  Double;
   num2:  Double;
   num3:  Double;
   num4:  Double;
   suma:  Double;
   producto:  Double;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);
   Write('Ingrese el tercer numero: ');
   ReadLn(num3);
   Write('Ingrese el cuarto numero: ');
   ReadLn(num4);
   suma := num1+num2;
   producto := num3*num4;
   WriteLn('La suma del 1er con el 2do numero es: ', suma:0:2);
   WriteLn('El producto 3er con el 4to numero es: ', producto:0:2);
End.
