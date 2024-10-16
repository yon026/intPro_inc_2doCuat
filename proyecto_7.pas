
{
Realizar un programa que lea cuatro valores numéricos enteros e informar su suma y promedio.
Cuando tenemos que dividir valores enteros debemos utilizar el operador div:
}

Program proyecto_7;
{$APPTYPE CONSOLE}


Var 
   num1:  Integer;
   num2:  Integer;
   num3:  Integer;
   num4:  Integer;
   suma:  Integer;
   promedio:  Integer;

Begin
   Write('Ingrese el primer numero: ');
   ReadLn(num1);
   Write('Ingrese el segundo numero: ');
   ReadLn(num2);
   Write('Ingrese el tercer numero: ');
   ReadLn(num3);
   Write('Ingrese el cuarto numero: ');
   ReadLn(num4);
   suma := num1+num2+num3+num4;
   promedio := suma Div 4;
   WriteLn('La suma de los 4 numeros es: ', suma);
   WriteLn('El promedio es: ', promedio);
End.
