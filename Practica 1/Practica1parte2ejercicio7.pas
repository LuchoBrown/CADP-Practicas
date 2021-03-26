{7. Realizar un programa que lea desde teclado información de autos de carrera. Para cada uno de los
autos se lee el nombre del piloto y el tiempo total que le tomó finalizar la carrera. En la carrera
participaron 100 autos. Informar en pantalla:
- Los nombres de los dos pilotos que finalizaron en los dos primeros puestos.
- Los nombres de los dos pilotos que finalizaron en los dos últimos puestos.}
program ejercicio7;
var
    i:integer;
    nom,nomrap1,nomrap2,nomlen1,nomlen2:string;
    t,tr1,tr2,tl1,tl2:real;
begin
    tr1:=1000;
    tr2:=1000;
    tl1:=-1;
    tl2:=-1;
    for i:= 1 to 100 do begin
        writeln('Ingrese el nombre del piloto:');
        readln(nom);
        writeln('Ingrese el tiempo del piloto:');
        readln(t);
        if (t<tr1) then begin
            tr2:=tr1;
            nomrap2:=nomrap1;
            tr1:=t;
            nomrap1:=nom;
        end
        else
        begin
            if(t<tr2) then begin
                tr2:=t;
                nomrap2:=nom;
            end;
        end;
        if(t>tl1) then begin
            tl2:=tl1;
            nomlen2:=nomlen1;
            tl1:=t;
            nomlen1:=nom;
        end
        else
        begin
            if(t>tl2) then begin
                tl2:=t;
                nomlen2:=nom;
            end;
        end;
    end;
    writeln('Los nombres de los dos pilotos mas rapidos fueron: ',nomrap1,' y ',nomrap2);
    writeln('Los nombres de los dos pilotos mas lentos fueron: ',nomlen1,' y ',nomlen2);
end.