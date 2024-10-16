
{
Se cargan por teclado tres números distintos. Mostrar por pantalla el mayor de ellos.
}

Program proyecto_15;
{$APPTYPE CONSOLE}


Var 
   num1:  Double;
   num2:  Double;
   num3:  Double;
   mayor:  Double;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);
   Write('Ingrese el tercer numero: ');
   ReadLn(num3);

   If num2>num1 Then
      mayor := num2;

   If num3>num1 Then
      mayor := num3;

   WriteLn('El mayor numero es: ', mayor:0:2);
End.
