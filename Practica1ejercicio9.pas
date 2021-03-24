program ejercicio9;
var
	sumaoresta: char;
	num, contador: integer;
begin
	writeln('Ingrese un caracter suma o resta');
	read(sumaoresta);
	contador:=0;
	if (sumaoresta='+') or (sumaoresta='-') then begin
		if(sumaoresta='+') then begin
			writeln('Ingrese un numero:');
			read(num);
			while(num<>0) do begin
				contador:=contador+num;
				writeln('Ingrese un numero:');
				read(num);
			end;
			writeln('El restulado final fue de: ',contador);
		end;
		if(sumaoresta='-') then begin
			writeln('Ingrese un numero:');
			read(num);
			while(num<>0) do begin
				contador:=contador-num;
				writeln('Ingrese un numero:');
				read(num);
			end;
			writeln('El restulado final fue de: ',contador);
		end;
	end
	else
		writeln('El caracter ingresado no es un caracter valido');
end.
