
{
Ingresar el sueldo de una persona, si supera los 3000 pesos mostrar un mensaje en pantalla indicando que debe abonar impuestos.
}

Program proyecto_9;
{$APPTYPE CONSOLE}

Var 
   sueldo:  Double;

Begin
   Write('Ingrese el sueldo de la persona: ');
   ReadLn(sueldo);

   If sueldo>3000 Then
      Begin
         Write('Esta persona debe abonar impuestos');
      End
End.
