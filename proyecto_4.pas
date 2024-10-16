
{
Realizar la carga de dos números enteros por teclado e imprimir su suma y su producto.
}

Program proyecto_4;
{$APPTYPE CONSOLE}

Var 
   num1:  Integer;
   num2:  Integer;
   suma:  Integer;
   producto:  Integer;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);
   suma := num1+num2;
   producto := num1*num2;
   WriteLn('La suma es: ', suma);
   WriteLn('El producto es: ', producto);
End.
