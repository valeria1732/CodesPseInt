//Valeria Guadalupe Calvillo Mendoza//
//mendozagemelos@gmail.com//
//Algoritmo que al ingresar un numero me coloca el numero de repeticiones de la frase//


Proceso N_veces_Hello_woerld
	Definir Nu,m,xx como entero;
	Escribir "Ingresa un numero";
	leer Nu;
	si Nu>= 1 Y Nu<1000 Entonces
		//Utilice un para de uno hasta n ya que tiene que ir hasta el valor que ingrese que es n//
		Para m<- 1 Hasta Nu Con Paso 1 Hacer
			Escribir sin saltar m;
			Para  xx <- 1 Hasta m Con Paso 1 Hacer 
				Escribir sin saltar   " Hello world"  ;
				
			FinPara
			Escribir " ";
		FinPara
	
	FinSi
	
	
	
FinProceso