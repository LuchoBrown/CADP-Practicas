{2. Realizar un programa que lea un número real e imprima su valor absoluto.}
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
