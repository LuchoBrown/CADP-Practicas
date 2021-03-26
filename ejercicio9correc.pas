program Ejer9; 
var
    carac: char;
    num, total: integer;
begin
    total:=0;
    writeln('Ingrese un caracter sea suma o resta');
    readln (carac);
        if (carac = '+') or (carac = '-') then begin;
            if (carac = '+') then begin;
                writeln('Ingrese un numero');
                readln (num);
                while (num <> 0) do begin;
                    total := total + num;
                    writeln('Ingrese un numero');
                    readln (num);
                end;
                writeln ('El resultado final es', total)
            else
                begin
                    writeln('Ingrese un numero');
                    readln (num);
                    while (num <> 0) do begin;
                        total := total - num;
                        writeln('Ingrese un numero');
                        readln (num);
                    end;
                    writeln ('El resultado final es', total);
                end
            else
        writeln('El caracter ingresado es invalido');
        end;
end;