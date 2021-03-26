{3. Realizar un programa que lea desde teclado la información de alumnos ingresantes a la carrera
Analista en TIC. De cada alumno se lee nombre y nota obtenida en el módulo EPA (la nota es un
número entre 1 y 10). La lectura finaliza cuando se lee el nombre “Zidane Zinedine“, que debe
procesarse. Al finalizar la lectura informar:
- La cantidad de alumnos aprobados (nota 8 o mayor) y
- la cantidad de alumnos que obtuvieron un 7 como nota}
program ejercicio12;
var
    nombre: string;
    nota:real;
    aprobados,siete:integer;
begin
    aprobados:=0;
    siete:=0;
    repeat
        writeln('Ingrese el nombre del alumno:');
        readln(nombre);
        writeln('Ingrese la nota del alumno:');
        readln(nota);
        if (nota >= 8) then
            aprobados:= aprobados+1;
        if (nota=7) then
            siete:=siete+1;
    until (nombre='Zidane Zinedine');
    writeln('La cantidad de alumnos aprobados fue de: ',aprobados);
    writeln('La cantidad de alumnos que obtuvieron 7 como nota fue de: ',siete);
end.