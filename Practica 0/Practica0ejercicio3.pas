{3. Implemente un programa que lea dos números reales e imprima el resultado de la división de
los mismos con una precisión de dos decimales.}
program ejercicio3;
var 
	numero1, numero2: real;
begin
	writeln('Ingrese el primer numero real: ');
	read(numero1);
	writeln('Ingrese el segundo numero real: ');
	read(numero2);
	writeln('El numero es: ', numero1/numero2:2:2);
end.
