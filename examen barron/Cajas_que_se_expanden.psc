//Algoritmo en el que las cajas se expanden y una se expande a su 50% mas//
//Valeria Guadalupe Calvillo Mendoza//
//mendozagemelo345@gmail.com//

Proceso Cajas_que_se_expanden
	//comenzamos definiendo a y b que seran el numero de cajas y de objetos//
	//definimos ab que seria la division de b entre a//
	definir ao,bo,abo,su Como real;
	ao<-1;
	bo<-0;
	Escribir "Algoritmo cajas que se expanden";
	Escribir "ingresa un numero";
	leer ao;
	leer bo;
	abo<-bo/ao;
	su<-abo+abo/2;
	//usamos un si por que existen dos opciones ya sea si a es mayor  b y si b es mayor a //
	//lo multiplicamos por 0 ya que al ser mayor numero de cajas que de objetos no se puede dividir//
	
	si  ao>bo Entonces
		
		Escribir su,"  ",bo;
	SiNo
		Escribir su  ," ",su;
		
		
	FinSi
	
	
	
	
	
	

	
FinProceso
