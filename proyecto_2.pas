
{ 
Calcular el sueldo mensual de un operario conociendo la cantidad de horas trabajadas y el pago por hora.
}

Program proyecto_2;
{$APPTYPE CONSOLE}

Var 
   horasTrabajadas:  Integer;
   costoHora:  Double;
   sueldo:  Double;

Begin
   Write('Ingrese la cantidad de horas trabajadas: ');
   ReadLn(horasTrabajadas);
   Write('Ingrese el costo por hora: ');
   ReadLn(costoHora);
   sueldo := horasTrabajadas * costoHora;
   Write('El sueldo del operario es de: ');
   WriteLn(sueldo:0:2);
   If sueldo>3000 Then
      Begin
         Write('Esta persona debe abonar impuestos');
      End
   Else
      Begin
         Write('No paga impuestos!');
      End;
End.
