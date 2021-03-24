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
	
