{6. Realizar un programa que lea información de 200 productos de un supermercado. De cada producto
se lee código y precio (cada código es un número entre 1 y 200). Informar en pantalla:
- Los códigos de los dos productos más baratos.
- La cantidad de productos de más de 16 pesos con código par.}
program ejercicio6;
var
    i,codigo,codmin1,codmin2,prodpar:integer;
    precio, preciomin1, preciomin2:real;
begin
    preciomin1:=1000;
    preciomin2:=1000;
    prodpar:=0;
    for i:= 1 to 200 do begin
        writeln('Ingrese el codigo del producto:');
        read(codigo);
        writeln('Ingrese el precio del producto:');
        read(precio);
        if (precio<preciomin1) then begin
            preciomin2:=preciomin1;
            codmin2:=codmin1;
            preciomin1:=precio;
            codmin1:=codigo;
        end
        else
        begin
            if(precio<preciomin2) then begin
                preciomin2:=precio;
                codmin2:=codigo;
            end;
        end;
        if(precio>16) and (codigo mod 2=0) then begin
            prodpar:= prodpar+1;
        end;
    end;
    writeln('Los dos codigos de los productos mas baratos fueron: ',codmin1,' y ',codmin2);
    writeln('La cantidad de productos de mas de 16 pesos con codigo par fueron: ',prodpar);
end.