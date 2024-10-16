
{
Confeccionar un programa que permita cargar un número entero positivo de hasta
tres cifras y muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un
mensaje de error si el número de cifras es mayor).
}

Program proyecto_17;
{$APPTYPE CONSOLE}

Var 
   num:  Integer;

Begin
   Write('Ingrese un numero entero positivo: ');
   ReadLn(num);
   If num=0 Then
      Begin
         Write('Ingreso el numero nulo');
      End
   Else If (num<10) And (num>0) Then
           Begin
              Write(num, '--> Numero de 1 cifra');
           End
   Else If (num>9) And (num<100) Then
           Begin
              Write(num, '--> Numero de 2 cifras');
           End
   Else If (num>99) And (num<1000) Then
           Begin
              Write(num, '--> Numero de 3 cifras');
           End
   Else If num>999 Then
           Begin
              Write('ERROR! Numero mayor a 3 cifras');
           End;
End.
