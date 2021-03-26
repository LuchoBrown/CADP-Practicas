{1-Realizar un programa que lea 10 números enteros e informe la suma total de los números leídos.
 a. Modifique el ejercicio 1 para que además informe la cantidad de números mayores a 5}
program ejercicio10;
var
    num,suma,mayor5,i:integer;
begin
    suma:= 0;
    mayor5:= 0;
    for i:= 1 to 10 do begin
        writeln('Ingrese un numero entero:');
        read(num);
        suma:= suma+num;
        if (num > 5) then
            mayor5:= mayor5+1;
    end;
    writeln('La suma de todos los numeros ingresados dio como resultado: ', suma);
    writeln('La cantidad de numeros mayores a 5 fue de: ',mayor5);
end.