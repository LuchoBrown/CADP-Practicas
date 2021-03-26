{2. Modifique el programa anterior para que el mensaje de salida muestre la suma de ambos
números:
a. Utilizando una variable adicional}
program ejercicioDosA;
var 
	numero1, numero2: integer;
begin
	write ('Ingrese el primer numero: ');
	read (numero1);
	write ('Ingrese el segundo numero: ');
	read (numero2);
	writeln ('La suma de ambos numeros es: ', numero1 + numero2);
end.
