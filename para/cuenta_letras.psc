Proceso cuenta_letras
	Definir name Como texto;
	Escribir " Ingresa un caracter ";
	leer name;
	si name== "a" o name == "e" o name == "i" o name == "o " o name == "u" Entonces
		Escribir " vocal ";
	SiNo
		Si name == "A" o name == "E" o name == "I" o name == "O" o name == "U" Entonces
			Escribir " vocal ";	
		SiNo 
		Escribir " consonante ";
			
		FinSi
	FinSi
	
		
	
	
FinProceso
