
{
Se ingresa por teclado un valor entero, mostrar una leyenda que indique si el
numero es positivo, negativo o nulo (es decir cero).
}

Program proyecto_16;
{$APPTYPE CONSOLE}

Var 
   num:  Integer;

Begin
   Write('Ingrese un numero: ');
   ReadLn(num);
   If num>0 Then
      Begin
         WriteLn('Numero positivo');
      End
   Else If num<0 Then
           Begin
              WriteLn('Numero negativo');
           End
   Else
      Begin
         WriteLn('El numero es Nulo -> 0');
      End;
End.
