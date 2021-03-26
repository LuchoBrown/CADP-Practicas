{5. Modifique el ejercicio anterior para que, luego de leer el número X, se lean a lo sumo 10 números
reales. La lectura deberá finalizar al ingresar un valor que sea el doble de X, o al leer el décimo
número, en cuyo caso deberá informarse “No se ha ingresado el doble de X”.}
program ejercicio5;
var
	num1, doble, contador: real;
begin
	writeln('Ingrese un numero: ');
	read(num1);
	doble:= num1*2;
	contador:=1;
	while (num1 <> doble) and (contador <10) do begin
		read(num1);
		contador:= contador+1;
	end;
end.
