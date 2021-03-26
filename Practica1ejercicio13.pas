{4. Realizar un programa que lea 1000 números enteros desde teclado. Informar en pantalla cuáles son
los dos números mínimos leídos.}
program ejercicio13;
var
    num,min1,min2,i: integer;
begin
    min1:= 10000;
    min2:= 10000;
    for i:= 1 to 1000 do begin
        writeln('Ingrese un numero');
        read(num);
        if (num<min1) then begin
            min2:=min1;
            min1:=num;
        end
        else
            if(num<min2) then 
                min2:=num;
    end;
    writeln('Los dos numeros minimos leidos fueron: ',min1,min2);
end.