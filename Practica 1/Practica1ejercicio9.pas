{9. Realizar un programa que lea un carácter, que puede ser “+” (suma) o “-” (resta); si se ingresa otro
carácter, debe informar un error y finalizar. Una vez leído el carácter de suma o resta, deberá leerse
una secuencia de números enteros que finaliza con 0. El programa deberá aplicar la operación leída
con la secuencia de números, e imprimir el resultado final.}
program Practica1ejercicio9;
var
	sumaoresta: char;
	num, total: integer;
begin
	writeln('Ingrese un caracter suma o resta');
	read(sumaoresta);
	total:=0;
	if (sumaoresta='+') or (sumaoresta='-') then begin
		writeln('Ingrese un numero:');
		read(num);
		while(num<>0) do begin
			if(sumaoresta='+') then begin
				total:=total+num;
				writeln('Ingrese un numero:');
				read(num);
			end
			else
				total:=total-num;
				writeln('Ingrese un numero:');
				readln(num);
		end;
			writeln('El restulado final fue de: ',total);
		end
		
	else
		writeln('El caracter ingresado no es un caracter valido');
end.