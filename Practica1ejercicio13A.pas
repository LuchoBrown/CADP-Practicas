{4. Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son
los dos números mínimos leídos.
a. Modifique el ejercicio anterior para que, en vez de leer 1000 números, la lectura finalice al leer
el número 0, el cual debe procesarse.}
program ejercicio13A;
var
    num,min1,min2: integer;
begin
    min1:= 10000;
    min2:= 10000;
    repeat
        writeln('Ingrese un numero');
        read(num);
        if (num<min1) then begin
            min2:=min1;
            min1:=num;
        end
        else
            if(num<min2) then 
                min2:=num;
    until (num=0);
    writeln('Los dos numeros minimos leidos fueron: ',min1,' y ',min2);
end.