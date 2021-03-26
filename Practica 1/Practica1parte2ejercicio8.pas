{8. Un local de ropa desea analizar las ventas realizadas en el último mes. Para ello se lee por cada día
del mes, los montos de las ventas realizadas. La lectura de montos para cada día finaliza cuando se
lee el monto 0. Se asume un mes de 31 días. Informar la cantidad de ventas por cada día, y el monto
total acumulado en ventas de todo el mes.
    a) Modifique el ejercicio anterior para que además informe el día en el que se realizó la
    mayor cantidad de ventas.}
program ejercicio17;
var
    monto, montotal:real;
    i,ventas,ventasmax,ventastotal,diamax:integer;
begin
    montotal:=0;
    ventastotal:=0;
    ventasmax:=0;
    for i := 1 to 31 do begin
        ventas:=0;
        writeln('Ingrese el monto:');
        read(monto);
        while(monto<>0) do begin
            montotal:=montotal+monto;
            ventas:=ventas+1;
            writeln('Ingrese el monto:');
            read (monto);
        end;
        ventastotal:=ventastotal+ventas;
        if (ventas>ventasmax) then begin
            ventasmax:=ventas;
            diamax:=i;
        end;
        writeln('Las ventas del dia fueron: ',ventas);
    end;
    writeln('El monto total acumulado en todo el mes fue de: ', montotal:4:2);
    writeln('El dia ',diamax,' fue el dia en que se realizo la mayor cantidad de ventas');
end.