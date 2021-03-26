program ejercicio3;
var
	num1,num2,num3,min,med,max:integer;
begin
	writeln('Ingrese el primer numero: ');
	read(num1);
	writeln('Ingrese el segundo numero: ');
	read(num2);
	writeln('Ingrese el tercer numero: ');
	read(num3);
		if(num1>num2) and (num1>num3) and (num2>num3) then begin
			max:= num1;
			med:= num2;
			min:= num3;
		end;
		if(num1>num2) and (num1>num3) and (num2<num3) then begin
			max:= num1;
			med:= num3;
			min:= num2;
		end;
		if(num2>num1) and (num2>num3) and (num1<num3) then begin
			max:= num2;
			med:= num3;
			min:= num1;
		end;
		if(num2>num1) and (num2>num3) and (num1>num3) then begin
			max:= num2;
			med:= num1;
			min:= num3;
		end;
		if(num3>num1) and (num3>num2) and (num1>num2) then begin
			max:= num3;
			med:= num1;
			min:= num2;
		end;
		if(num3>num1) and (num3>num2) and (num1<num2) then begin
			max:= num3;
			med:= num2;
			min:= num1;
		end;
	writeln(max,' ',med,' ',min);
end.
