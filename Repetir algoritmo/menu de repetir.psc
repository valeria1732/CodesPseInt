//Valeria Guadalupe Calvillo Mendoaza//
//mendozagemelos345@gmail.com//



SubProceso opc <-opciones
	definir n,nombre Como Caracter;
	Definir opc,num como real;
	definir x Como Entero;
	definir nu Como real;
	definir nom Como Cadena;
	definir i Como Real;
	Definir respuesta Como texto;
	definir v Como caracter;
	definir vocales como texto;

	
	Escribir "/////////////  Algoritmos Ciclo repetir  /////////////////";
	escribir "......................opciones............................";
	Escribir "                                                          ";
	escribir "(1) Validacion de rangos..................................";
	escribir "(2) Validacion de vocales................................ ";
	Escribir "(3) Algoritmo de nombre vacio.............................";
	Escribir "(4) Algoritmo de validacion de un numero................. ";
	Escribir "(5)  Algoritmo Si deseas continuar........................";
	Escribir "(6) salir :( ";
	Escribir "Elige una opcion :) <33 (1-6)......",Sin Saltar;
	leer opc;
	Esperar  2 segundos;
	

	limpiar pantalla;
	
	segun opc hacer
		1:
			Escribir  "Algoritmo Validacion de rangos de numeros";

	
				
				Repetir
					Escribir "ingresa un numero";
					leer num;
				Hasta Que num>=1 Y num<=10  O num>=40 Y num<=50
				si  num>=1 Y num<=10  O num>=40 Y num<=50 Entonces
					Escribir "Has ingresado el numero correctamente";
					Escribir "Precione una tecla para continuar......";
				FinSi
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
		
			Limpiar Pantalla;
			
			
		2:
			escribir "Algoritmo dee validacion de vocales";
			Repetir
				
	
				Escribir "Ingresa una letra";
				leer v;
			Hasta Que v="a" O  v="e" O  v="i"  O  v="o" O  v="u" O v="á" O  v="é" O  v="í"  O  v="ó" O  v="ú"
			si  v="a" O  v="e" O  v="i"  O  v="o" O  v="u" O v="á" O  v="é" O  v="í"  O  v="ó" O  vv="ú"Entonces
				Escribir "Has ingresado el numero correctamente";
				Escribir "Precione una tecla para continuar......";
			FinSi
			Escribir "Da  un clic para continuar....";
			Esperar Tecla;
			Esperar 2 segundos;
			Limpiar Pantalla;
			
			
			
		3:
			escribir "Algoritmo de nombre vacio";
			repetir
				Escribir "Ingresa un nombre";
				leer nom;
				
			hasta que longitud(nom)>0
			si longitud(nom)>0 Entonces
				Escribir " Has ingresado el numero correctamente";
				Escribir "Precione una tecla para continuar....";
			FinSi
			
			Esperar 2 Segundos;
			Limpiar Pantalla;
			
			
		4:
			escribir "Algoritmo de validacion de un numero";
			Repetir
				Escribir "ingresa el numero ";
				leer nu;
			Hasta Que nu>=18 Y nu<=110
			si nu>=18 Y nu<=110 Entonces
				Escribir "Has ingresado el numero correctamente";
				Escribir "Precione una tecla para continuar......";
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
			FinSi
			esperar 2 Segundos;
			Limpiar Pantalla;
			
			
		5:
			escribir "Algoritmo sideseas continuar";
			Repetir
				Escribir "Ingresa un numero";
				
				leer i;
				Escribir "Dseas parar? (si o no)";
				Leer respuesta;
			Hasta Que respuesta= "si"
			Escribir " Haz elegido si por lo cual no desea continuar bye";
			Escribir "Da  un clic para continuar....";
			Esperar Tecla;
			esperar 2 segundos;
			Limpiar Pantalla;
			
			
		De Otro Modo:
			si opc >= 6 Entonces
				Escribir opciones, "No es una opccion correcta :(";
				Escribir "Intentalo una vez mas :)";
				Escribir "Da  un clic para continuar....";
				Esperar 2 segundos;
			FinSi
	FinSegun
	
FinSubProceso
Algoritmo Repetir_Hasta_Que
	definir x Como Entero;
	Repetir
		
		escribir opciones() ;
		x<-opciones();
	Hasta Que x=6
	
FinAlgoritmo