{8. Realizar un programa que lea tres caracteres, e informe si los tres eran letras vocales o si al menos
uno de ellos no lo era. Por ejemplo, si se leen los caracteres “a e o” deberá informar “Los tres son
vocales”, y si se leen los caracteres “z a g” deberá informar “al menos un carácter no era vocal”.}
program ejercicio8;
var
	l1,l2,l3: char;
begin
	writeln('Ingrese el primer caracter:');
	readln(l1);
	writeln('Ingrese el segundo caracter:');
	readln(l2);
	writeln('Ingrese el tercer caracter:');
	readln(l3);
	if (l1='a') or (l1='e') or (l1='i') or (l1='o') or (l1='u') then begin
		if (l2='a') or (l2='e') or (l2='i') or (l2='o') or (l2='u') then begin
			if (l3='a') or (l3='e') or (l3='i') or (l3='o') or (l3='u') then 
				writeln('Las tres letras son vocales')
			else
				writeln('Al menos una letra no es vocal')
		end
		else
			writeln('Al menos una letra no es vocal')
	end
	else
		writeln('Al menos una letra no es vocal')
end.
