{7. Realizar un programa que lea el código, el precio actual y el nuevo precio de los productos de un
almacén. La lectura finaliza al ingresar el producto con el código 32767, el cual debe procesarse.
Para cada producto leido, el programa deberá indicar si el nuevo precio del producto supera en un
10% al precio anterior.}
program ejercicio7;
var
	codigo:integer;
	precioActual, precioNuevo: real;
begin
	repeat
		writeln('Ingrese el codigo del producto:');
		read(codigo);
		writeln('Ingrese el precio actual del producto:');
		read(precioActual);
		writeln('Ingrese el nuevo precio del producto:');
		read(precioNuevo);
		if(precioNuevo<precioActual*0.1) then
			writeln('El aumento del precio del producto ',codigo,' no supera el 10%')
		else
			writeln('El aumento del precio del producto ',codigo,' es superior al 10%');
	until(codigo=32767);

end.
