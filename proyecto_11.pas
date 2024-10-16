
{
Realizar un programa que solicite la carga por teclado de dos números enteros,
si el primero es mayor al segundo informar su suma y diferencia, en caso
contrario informar el producto y la división del primero respecto al segundo.
}

Program proyecto_11;
{$APPTYPE CONSOLE}

Var 
   num1:  Integer;
   num2:  Integer;
   suma:  Integer;
   diferencia:  Integer;
   producto:  Integer;
   division:  Integer;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);

   If num1>num2 Then
      Begin
         suma := num1+num2;
         WriteLn('La suma de los numeros es: ', suma);
         diferencia := num1-num2;
         WriteLn('La diferencia de los numeros es: ', diferencia);
      End
   Else
      Begin
         producto := num1*num2;
         WriteLn('El producto de los numeros es: ', producto);
         division := num1 Div num2;
         WriteLn('La division de los numeros es: ', division);
      End;
End.
