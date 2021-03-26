{5. Un kiosquero debe vender una cantidad X de caramelos entre Y clientes, dividiendo
cantidades iguales entre todos los clientes. Los que le sobren se los quedará para él.
a. Realice un programa que lea la cantidad de caramelos que posee el kiosquero (X),
la cantidad de clientes (Y), e imprima en pantalla un mensaje informando la
cantidad de caramelos que le corresponderá a cada cliente, y la cantidad de
caramelos que se quedará para sí mismo.
b. Imprima en pantalla el dinero que deberá cobrar el kiosquero si cada caramelo
tiene un valor de $1.60}
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
	dinero:= vendidos * 1.60;
	writeln('El kioskero cobrara: ', dinero:2:2);
	end.
