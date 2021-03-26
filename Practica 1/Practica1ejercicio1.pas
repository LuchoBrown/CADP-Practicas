{1. Realizar un programa que lea 2 números enteros desde teclado e informe en pantalla cuál de los
dos números es el mayor. Si son iguales debe informar en pantalla lo siguiente: “Los números leídos
son iguales”.}
program ejercicio1;
var
	num1, num2: integer;
begin
	write('Ingrese el primer numero: ');
	read(num1);
	write('Ingrese el segundo numero: ');
	read(num2);
	if (num1=num2) then
		write('Los numeros leidos son iguales')
	else
		if (num1 > num2) then
			write('El numero mayor es: ', num1)
		else
			write('El numero mayor es: ', num2);
end.
