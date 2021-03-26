{6. Realice un programa que informe el valor total en pesos de una transacción en dólares.
Para ello, el programa debe leer el monto total en dólares de la transacción, el valor del dólar al día de la fecha y el porcentaje (en pesos) de la comisión que cobra el banco por la
transacción.}
program ejercicio6;
const
	comision= 0.4;
var
	dolares, com: real;
begin
	write('Ingrese el monto a transferir en dolares: ');
	read(dolares);
	com:= dolares*comision;
	writeln('La transacción será de: ', dolares*20.54+com:3:2);
end.
	
