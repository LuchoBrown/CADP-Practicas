program ejercicio4;
var
	num1, doble: real;
begin
	writeln('Ingrese un numero: ');
	read(num1);
	doble:= num1*2;
	while (num1 <> doble) do
		read(num1);
end.
