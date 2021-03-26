{2. Modifique el programa anterior para que el mensaje de salida muestre la suma de ambos
números:
a. Utilizando una variable adicional
b. Sin utilizar una variable adicional}
program ejercicio2B;
var 
	numero1, numero2, suma: integer;
begin
	write ('Ingrese el primer numero: ');
	read (numero1);
	write ('Ingrese el segundo numero: ');
	read (numero2);
	suma:= numero1 + numero2;
	writeln ('La suma de ambos numeros es: ', suma);
end.
