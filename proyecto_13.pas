
{
Se ingresa por teclado un número positivo de uno o dos dígitos (1..99) mostrar
un mensaje indicando si el número tiene uno o dos dígitos.
}

Program proyecto_13;
{$APPTYPE CONSOLE}

Var 
   num:  Integer;

Begin
   Write('Ingrese un numero de 1..99: ');
   ReadLn(num);
   If num>9 Then
      Begin
         Write('El numero tiene 2 digitos');
      End
   Else
      Begin
         Write('El numero tiene 1 digito');
      End;
End.
