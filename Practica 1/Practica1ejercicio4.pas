{4. Realizar un programa que lea un número real X. Luego, deberá leer números reales hasta que se
ingrese uno cuyo valor sea exactamente el doble de X (el primer número leído).}
program ejercicio4;
var
	num1, doble: real;
begin
	writeln('Ingrese un numero: ');
	read(num1);
	doble:= num1*2;
	while (num1 <> doble) do
		read(num1);
end.
