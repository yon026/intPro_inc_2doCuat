
{
Un postulante a un empleo, realiza un test de capacitación, se obtuvo la
siguiente información:  Cantidad total de preguntas que se le realizaron y la
                         cantidad de preguntas que contestó correctamente. Se
                         pide confeccionar un programa que ingrese los dos datos
                         por teclado e informe el nivel del mismo según el
                         porcentaje de respuestas correctas que ha obtenido, y
                         sabiendo que.
Nivel máximo:  Porcentaje>=90%.
Nivel medio: Porcentaje>=75% y <90%.
Nivel regular: Porcentaje>=50% y <75%.
Fuera de nivel: Porcentaje<50%.
}

Program proyecto_18;
{$APPTYPE CONSOLE}

Var 
   cantPreguntas:  Integer;
   cantPreguntasT:  Integer;
   p:  Double;
   //Porcentaje

Begin
   Write('Ingrese el total de preguntas: ');
   ReadLn(cantPreguntas);
   Write('Ingrese el total de preguntas correctamente contestadas: ');
   ReadLn(cantPreguntasT);
   p := (100/cantPreguntas) * cantPreguntasT;

   If p>=90 Then
      Begin
         WriteLn(p:0:2,'% de respuestas correctas.');
         Write('El postulante obtuvo el nivel maximo');
      End
   Else If (p>=75) And (p<90) Then
           Begin
              WriteLn(p:0:2,'% de respuestas correctas.');
              Write('El postulante obtuvo el nivel medio');
           End
   Else If (p>=50) And (p<75) Then
           Begin
              WriteLn(p:0:2,'% de respuestas correctas.');
              Write('El postulante obtuvo el nivel regular');
           End
   Else If p<50 Then
           Begin
              WriteLn(p:0:2,'% de  respuestas correctas.');
              Write('El postulante esta fuera de nivel');
           End
End.
