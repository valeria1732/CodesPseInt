//Valeria Guadalupe Calvillo Mendoza///
//mendozagemelos345@gmail.com



Proceso prom_animales
	definir cantidadMesas,animalesAsistentes,animalesSinMesa,i  Como Real;
	definir j Como Caracter; 
	Escribir "Ingresa los animales y las mesas";
	Leer j;
	
	cantidadMesas <- 0;
	animalesAsistentes<-0;
	
	// El para se utilizo para ir contando en este caso la longitud de mi cadenay como cada caracter es separado al final se le resta
	Para i <- 0 Hasta Longitud(j) -1 Con Paso 1 hacer
		Si Subcadena(j, i, i) = "#" entonces
			cantidadMesas <- cantidadMesas + 1;
			
		Sino 
			
			animalesAsistentes <- animalesAsistentes + 1;
			
		FinSi
		
		
	FinPara
	
	animalesSinMesa <-   animalesAsistentes -cantidadMesas*4;
	
	Si animalesSinMesa =0 entonces
		Escribir  " todos con  mesa.";
	SINO
		Escribir animalesSinMesa, " sin mesa";
	FinSi
FinProceso
