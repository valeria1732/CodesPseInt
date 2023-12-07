Proceso fechas_a
	//Algoritmo par sumarle un dia al mes//
	//Valeria Guadalupe Calvillo Mendoza//
	//mendozagemelo345@gmail.com//
	definir a,b,c,n como real;
	Escribir "ingresa tu dia";
	leer a;
	Escribir "Ingresa tu mes";
	leer b;
	Escribir "Ingresa tu año";
	leer c;
	n<-1;
	//Utilizamos un si para definir que si mi mes tiene 31 dias y es diciembre iniciamos en el mes y dia uno y le sumamos un año//
	si a=31 Y b=12 y c < 100 Entonces
		Escribir n,"  ",n,"  ",c+1;
		
		
	FinSi
	//como sabemos hay meses que tienen 30 dias por eso este seria otro resultado como es abril,septiembre,noviembre,junio//
	si a=30 Y b=4 O b= 9 O b=11 O b= 6 y c < 100 Entonces
		Escribir n,"  ",n,"  ",c;
		
		finSi
		//Hay meses con 31 dias pero que al sumarles un dia no cambia el año si no solo el mes por eso se utiliza otra diferencia de diciembre que ahi si cambia el año;
		
		si a=31 Y b=1 O b= 3 O b=5 O b= 7 O  b = 8 O b= 10 y c< 100 Entonces
		Escribir n,"  ",n,"  ",c;
		
	fin si
	//tenemos otra ecepcion febrero este mes solo tiene 28 dias por lo cual puede cambiar al siguiente mes con menor cantidad de dias que al de los anteriores//
	
	si a=28 Y b= 2 Y c < 100 Entonces
		Escribir n,"  ",n,"  ",c;
	fin si
	//Como el algoritmo tiene que sumar uno al dia hay otra ecepcion en el si el numer menor solo cambia el dia//
	si a<> 30 y b <=12 y c<100 Entonces
		
		Escribir a+n,"  ",b,"  ",c;
	FinSi
	
	
	
FinProceso
