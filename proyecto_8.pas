
{ 
Se debe desarrollar un programa que pida el ingreso del precio de un artículo y la cantidad que lleva
el cliente. Mostrar lo que debe abonar el comprador, definir una variable Double para el precio del artículo.
}

Program proyecto_8;
{$APPTYPE CONSOLE}

Var 
   precio:  Double;
   cantidad:  Integer;

Begin
   Write('Ingrese el precio del articulo: ');
   ReadLn(precio);
   Write('Ingres la cantidad que lleva el cliente: ');
   ReadLn(cantidad);
   WriteLn('Debe abonar $', precio:0:2, ' por ', cantidad, ' articulos');
End.
