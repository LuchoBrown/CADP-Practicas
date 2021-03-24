program ejercicio5;
var
	num1, doble, contador: real;
begin
	writeln('Ingrese un numero: ');
	read(num1);
	doble:= num1*2;
	contador:=1;
	while (num1 <> doble) and (contador <10) do begin
		read(num1);
		contador:= contador+1;
	end;
end.
