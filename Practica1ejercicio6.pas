program ejercicio6;
var
	legajo,cantAlumnos,alumnosPromo,alumnosDest: integer;
	promedio: real;
begin
	writeln('Ingrese numero de legajo:' );
	read(legajo);
	writeln('Ingrese promedio: ');
	read(promedio);
	cantAlumnos:=0;
	alumnosPromo:=0;
	alumnosDest:=0;
	while (legajo<>-1) do begin
		cantAlumnos:= cantAlumnos+1;
		if (promedio>6.5) then
			alumnosPromo:= alumnosPromo+1;
		if (promedio>8.5) and (legajo<2500)then
			alumnosDest:=alumnosDest+1;
		writeln('Ingrese numero de legajo:' );
		read(legajo);
		writeln('Ingrese promedio: ');
		read(promedio);
	end;
	writeln('La cantidad de alumnos leida es: ',cantAlumnos);
	writeln('La cantidad de alumnos cuyo promedio supera el 6.5 es: ',alumnosPromo);
	writeln('El porcentaje de alumnos destacados es: ',alumnosDest/cantAlumnos*100:2:2,'%');
end.
