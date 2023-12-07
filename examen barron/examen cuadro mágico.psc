//Valeria Guadalupe Calvillo Mendoza//
//mendozagemelos345@gmail.com//
//Algoritmo para ver si un numero tiene un cuadrado perfecto//
Proceso cuadro_magico
	// comenzamos definiendo n que es mi numero y r que es mi raiz//
	definir nv,r como real;

	escribir "ingresa un numero";
	leer nv;
	//Usamos una funcion matematca para saber cual es la raiz de mi numero//
	
	r<-RAIZ(nv);
	//El si nos sirve para dar un  resultado diferente dependiendo de cada problema//
	//usamos un si y le restamos tuc ya que es la parte entera si su raiz es entera se escribira la primera opcion y si no sera la segunda//
	si r-trunc(r)=0 Entonces
		Escribir "Si","    ",r;
	SiNo
		Escribir "No";
	FinSi
	
	
	
FinProceso
