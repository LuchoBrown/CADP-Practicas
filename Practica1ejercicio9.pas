program Practica1ejercicio9;
var
	sumaoresta: char;
	num, total: integer;
begin
	writeln('Ingrese un caracter suma o resta');
	read(sumaoresta);
	total:=0;
	if (sumaoresta='+') or (sumaoresta='-') then begin
		if(sumaoresta='+') then begin
			writeln('Ingrese un numero:');
			read(num);
			while(num<>0) do begin
				total:=total+num;
				writeln('Ingrese un numero:');
				read(num);
			end;
			writeln('El restulado final fue de: ',total);
		end
		else
            begin
			    writeln('Ingrese un numero:');
			    read(num);
			    while(num<>0) do begin
				    total:=total-num;
				    writeln('Ingrese un numero:');
				    read(num);
			    end;
			    writeln('El restulado final fue de: ',total);
		    end;
	end
	else
		writeln('El caracter ingresado no es un caracter valido');
end.