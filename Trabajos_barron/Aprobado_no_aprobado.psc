Proceso Aprobado_no_aprobado
	Definir calificacion Como Real;
	escribir " ingresar calificacion ";
	leer calificacion;
	si calificacion > 8 y calificacion <= 10 Entonces
		Escribir  " aprobado ";
	SiNo
		si calificacion <  8 y calificacion >= 0 Entonces
			Escribir  " No aprobado ";
			
		FinSi
	FinSi
	
FinProceso
