Proceso Eje_Mientras
	Definir mensaje,resp como texto;
	Escribir "deseas un saludo";
	leer resp;
	Mientras resp  = "si" Hacer
		Escribir "hola";
		Esperar 3 segundos;
		Escribir " deseas otro saludo";
		leer resp;
	FinMientras
	
FinProceso
