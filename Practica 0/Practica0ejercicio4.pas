{4. Implemente un programa que lea el diámetro D de un círculo e imprima:
a. El radio (R) del círculo (la mitad del diámetro)
b. El área del círculo. Para calcular el área de un círculo debe utilizar la fórmula PI x R
2
c. El perímetro del círculo. Para calcular el perímetro del círculo debe utilizar la fórmula
D*PI (o también PI*R*2)}
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