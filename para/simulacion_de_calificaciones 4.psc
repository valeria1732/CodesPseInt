Proceso simulacion_de_calificaciones
	Definir x,c Como Entero;
	definir n,suma,baja,alta Como Real;
	Definir calificaciones,espacio como texto;
	calificaciones <- " ";
	alta <- 0;
	suma <- 0;
	c <- 0;
	Para x  <- 1 Hasta 20 Con Paso 1 Hacer
		
		
		
		
		Escribir "Ingrese una nota";
		leer n;
		
		calificaciones <- Concatenar(calificaciones,ConvertirATexto(n));
		calificaciones <- Concatenar(calificaciones," ");
		suma <- suma+n;
		
		si x == 1 Entonces
			alta <- n;
			baja <- n;
		SiNo
			si n > alta Entonces
				alta <- n;
			SiNo
				Si n < baja Entonces
					baja  <- n;
				FinSi
				
			FinSi
		FinSi
	FinPara
	Escribir calificaciones;

	Escribir " calificacion mayor es:",alta;
	Escribir " calificacion menor es:",baja;
	Escribir " el promedio de las 20 calificaciones es:",suma/20;
FinProceso
