{2. Realice un programa que lea 10 números e informe cuál fue el mayor número leído.
    Modifique el programa anterior para que, además de informar el mayor número leído, se
    informe el número de orden, dentro de la secuencia, en el que fue leído. Por ejemplo, si se lee la
    misma secuencia}
program ejercicio11;
var
    i,num,max,ordenmax:integer;
begin
    max:=-10000;
    for i:= 1 to 10 do begin
        writeln('Ingrese un numero');
        read(num);
        if (num > max) then
            max:= num;
            ordenmax:=i;
    end;
    writeln('El mayor numero leido fue: ',max,',en la posicion ',ordenmax);
end.