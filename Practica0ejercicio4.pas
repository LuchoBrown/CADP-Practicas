program ejercicio4;
var
	diametro, radio, area, perimetro: real;
begin
	writeln ('Ingrese el diametro del circulo: ');
	read (diametro);
	radio:= diametro/2;
	area:= radio*radio*3.14;
	perimetro:= diametro*3.14;
	writeln('El radio del circulo es: ', radio:2:2);
	writeln('El area del circulo es: ', area:2:2);
	writeln('El perimetro del circulo es: ', perimetro:2:2);
end.