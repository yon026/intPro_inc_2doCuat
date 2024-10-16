
{
Se ingresan tres notas de un alumno, si el promedio es mayor o igual a siete
mostrar un mensaje "Promocionado".
}

Program proyecto_12;
{$APPTYPE CONSOLE}


Var 
   num1:  Double;
   num2:  Double;
   num3:  Double;
   suma:  Double;
   promedio:  Double;

Begin
   Write('Ingrese la 1er nota: ');
   ReadLn(num1);
   Write('Ingrese la 2da nota: ');
   ReadLn(num2);
   Write('Ingrese la 3er nota: ');
   ReadLn(num3);
   suma := num1+num2+num3;
   promedio :=  suma/3;

   If promedio>=7 Then
      Begin
         WriteLn('Promocionado');
      End;
End.
