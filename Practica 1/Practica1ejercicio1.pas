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
