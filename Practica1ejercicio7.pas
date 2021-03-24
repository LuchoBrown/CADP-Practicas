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
