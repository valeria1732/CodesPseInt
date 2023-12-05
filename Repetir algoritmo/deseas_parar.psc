//Valeria Guadalupe Calvillo Mendoza//
//mendozagemelos345@gmail.com//
//Algoritmo que se detiene si despues de ingresar un valor y colocas si o no deseas continuar//

Proceso deseas_parar
	definir i Como Real;
	Definir respuesta Como texto;
	
	Repetir
		Escribir "Ingresa un numero";
	
		leer i;
		Escribir "Dseas parar? (si o no)";
		Leer respuesta;
	Hasta Que respuesta= "si"
	Escribir " Haz elegido si por lo cual no desea continuar bye";
FinProceso
