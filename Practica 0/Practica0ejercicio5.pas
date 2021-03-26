program ejercicio5;
var
	caramelos, clientes, sobrante, vendidos: integer;
	dinero: real;
begin
	writeln('Ingrese la cantidad de caramelos: ');
	read(caramelos);
	writeln('Ingrese la cantidad de clientes: ');
	read(clientes);
	sobrante:= caramelos mod clientes;
	vendidos:= caramelos - sobrante;

	writeln('A cada cliente le corresponderan:' ,vendidos/clientes:2:0, ' caramelos, y sobraran: ', sobrante,' caramelos');
	{Ahora pide imprimir el dinero que cobrara el kioskero si cada caramelo vale $1.60}
	dinero:= vendidos * 1.60;
	writeln('El kioskero cobrara: ', dinero:2:2);
	end.
