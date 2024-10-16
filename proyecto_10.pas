
{
Realizar un programa que solicite al operador ingresar dos números y muestre por pantalla el mayor de ellos.
}

Program proyecto_10;
{$APPTYPE CONSOLE}

Var 
   num1:  Double;
   num2:  Double;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);

   If num1>num2 Then
      Begin
         WriteLn('El mayor numero es: ', num1:0:2);
      End
   Else
      Begin
         WriteLn('El mayor numero es: ', num2:0:2);
      End;
End.
