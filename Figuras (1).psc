Algoritmo Figuras
	Definir opcion Como Entero;
	Escribir "Ingresa la opción";
	Leer opcion;
	Si opcion < 1 o opcion < 3 Entonces
		Escribir "Opción incorrecta";
	FinSi 
	
	Si opcion = 1 Entonces
		Definir lado, c, j Como Entero;
		Escribir "Ingresa el lado ";
		Leer lado;
		
		Para j <- 1 Hasta lado Hacer
			Para c <- 1 Hasta lado Con Paso 1 Hacer
				Escribir sin saltar "* ";
			FinPara
			Escribir "";
		FinPara
	FinSi	
	
	Si opcion = 2 Entonces
		Definir base Como Entero;
		Definir altura Como Entero;
		Definir c,j Como Entero;
		
		Escribir  sin saltar "Ingresa base";
		Leer base;
		Escribir sin saltar "Ingresa altura";
		Leer altura;
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Para j <- 1 Hasta altura Con Paso 1 Hacer
				Escribir Sin Saltar "*";
			FinPara
			Escribir "";
		FinPara
	FinSi
	
	Si opcion = 3 Entonces
		Definir base Como Entero;
		Definir altura Como Entero;
		Definir c,j Como Entero;
		
		Escribir  sin saltar "Ingresa base";
		Leer base;
		Escribir sin saltar "Ingresa altura";
		Leer altura;
		
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Para j <- 1 Hasta altura Con Paso 1 Hacer
				Escribir Sin Saltar "*";
			FinPara
			Escribir "";
		
		
		FinPara
	FinSi
		
FinAlgoritmo