program ejercicioUno
var 
	numero1, numero2: integer;
begin
	write ('Ingrese el primer numero: ');
	read (numero1);
	write ('Ingrese el segundo numero: ');
	read (numero2);
	if (numero1 > numero2) then 
		write (numero1,' ', numero2);
	if (numero1 < numero2) then
		write (numero2,' ', numero1);
end.
