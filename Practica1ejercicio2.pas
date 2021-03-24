program ejercicio2;
var
	num: real;
begin
	writeln('Ingrese el numero: ');
	read(num);
	if (num < 0) then
		num:= num*-1;
	writeln('El valor absoluto del numero es: ',num:2:2);
end.	
