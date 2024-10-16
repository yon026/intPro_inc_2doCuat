
{
Confeccionar un programa que pida por teclado tres notas de un alumno, calcule
el promedio e imprima alguno de estos mensajes:  Si el promedio es >=7 mostrar "
                                                 Promocionado". Si el promedio
                                                 es >=4 y <7 mostrar "Regular".
                                                 Si el promedio es <4 mostrar "
                                                 Reprobado".
}

Program proyecto_14;
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
      End
   Else If (promedio>=4) And (promedio<7) Then
           Begin
              WriteLn('Regular');
           End
   Else
      Begin
         WriteLn('Reprobado');
      End;
End.
