{5. Realizar un programa que lea números enteros desde teclado. La lectura debe finalizar cuando se
ingrese el número 100, el cual debe procesarse. Informar en pantalla:
◦ El número máximo leído.
◦ El número mínimo leído.
◦ La suma total de los números leídos.}
program ejercicio5;
var
    num,max,min,suma:integer;
begin
    max:=-1;
    min:=1000;
    suma:=0;
    repeat
        writeln('Ingrese un numero:');
        read(num);
        suma:=suma+num;
        if (num>max) then
            max:=num;
        if (num<min) then
            min:=num;
    until (num=100);
    writeln('El numero maximo leido fue: ',max);
    writeln('El numero minimo leido fue: ',min);
    writeln('La suma total de los numeros leidos fue de: ',suma);
end.