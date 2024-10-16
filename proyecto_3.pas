{ 
Hallar la superficie de un cuadrado conociendo el valor de un lado.
}

Program proyecto_3;
{$APPTYPE CONSOLE}

Var 
   lado:  Double;
   superficie:  Double;

Begin
   Write('Ingrese el valor del lado: ');
   ReadLn(lado);
   superficie := lado*lado;
   WriteLn('La superficie es: ', superficie:0:2);
End.
