Proceso roberto_y_el_pago_el_pasaje
	//Valeria Guafdalupe Calvillo Mendoza//
	//k= numero//
	//p suma de los numeros//
	//d=1//
	definir k, porcentaje,p como real;
	Definir s Como Real;
	definir w como entero;
	Escribir "Ingresa la cantidad";
	leer k;
	p<-0;
	
	//Usamos un para hasta 5 por que en la carretera hay 5 casetas que debe pagar para llegar.
	Para w<-1  Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar "  " , k;
		p<-p+k;
		k<-k-(k*0.045);
		
	FinPara

	Escribir " ";
	Escribir p;
FinProceso
