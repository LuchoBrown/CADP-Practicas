{1. Implemente un programa que lea por teclado dos números enteros e imprima en pantalla los
valores leídos en orden inverso.}
program ejercicioUno;
var 
	numero1, numero2: integer;
begin
	writeln ('Ingrese el primer numero: ');
	read (numero1);
	writeln ('Ingrese el segundo numero: ');
	read (numero2);
	writeln(numero2,' ',numero1);
end.
