
	SubProceso opcion <- programa
		definir opcion como entero;
		definir al,bl,cl,d,ac,bd Como Entero;
		definir Ai,Bi,Ci,Di ,ADi,BCi,BDi como real;
		Definir suma como entero ;
		definir a,b,c,n como real;
		definir ao,bo,abo,su Como real;
		definir nv,r como real;
		Definir Nu,m,xx como entero;
		Definir cantidadMesas, animalesAsistentes, animalesSinMesa,i como entero;
		definir k, porcentaje,p como real;
		definir w como entero;
		definir j Como cadena;
	
		
		Escribir "///////////////////  Algoritmos  //////////////////////////";
		escribir "......................opciones............................";
		Escribir "                                                          ";
		escribir "(1) Tortillas horneadas...................................";
		escribir "(2) Multiplicacion de fracciones......................... ";
		Escribir "(3) Algoritmo de fechas ..................................";
		Escribir "(4) Algoritmo cajas que se expanden...................... ";
		Escribir "(5)  Algoritmo cuadrado magico............................";
		Escribir "(6) Algoritmo N_veces_Hello_woerld........................";
		Escribir "(7) Algoritmo de prom animales........................... ";
		Escribir "(8)  Algoritmo roberto_y_el_pago_el_pasaje................";
		Escribir "(9) salir :( ";
		Escribir "Elige una opcion :) <33 (1-9)......",Sin Saltar;
		leer opcion;
		Esperar  2 segundos;
		
		
		limpiar pantalla;
		
		
		segun opcion hacer
			1:
				Escribir  "Tortillas horneadas ";
				cl<-5;
				d<-3;
				escribir " ingresa un valor";
				leer al;
				leer bl;
				//a mi vlor a le sumo 5//
				//a mi vlor b le sumo 3//
				ac<-al+cl;
				bd<-bl+d;
				//multiplico las sumas de mis valores//
				suma<-ac*bd;
				escribir " Se necesitarán ",suma," gramos de maíz para hacer su tortilla";
	
				
				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			2:
				escribir "Multiplicacion de fracciones";
				
				//se uti.lizo para sumar los numeros que anteriormente se habian multiplicado//
				Escribir "Ingresa un numero";
				leer Ai;
				Leer Bi;
				leer Ci;
				Leer Di;
				ADi<-Ai*Di;
				BCi<-Bi*Ci;
				BDi<-Bi*Di;
				suma<-ADi+BCi;
				
				Escribir suma;
				Escribir "-";
				Escribir BDi;
				
					
					Escribir "Da  un clic para continuar....";
					Esperar Tecla;
					
					Esperar 2 segundos;
					
					Limpiar Pantalla;
				
			3:
				escribir "";
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
				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
				
			4:
				escribir "Cajas que se expanden";
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
				
				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			5:
				escribir " cuadro magico";
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
				
				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			6:
				
				escribir "N_veces_Hello_woerld";
				
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
				
				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			7:
				escribir "prom mesas";
				
				Escribir "Ingresa los animales y las mesas";
				Leer j;
				
				cantidadMesas <- 0;
				animalesAsistentes <- 0;
				
				Para i <- 0 Hasta Longitud(j) -1 Con Paso 1 hacer
					Si Subcadena(j, i, i) = "#" entonces
						cantidadMesas <- cantidadMesas + 1;
						
					Sino 
						
						animalesAsistentes <- animalesAsistentes + 1;
						
					FinSi
					
					
				FinPara
				
				animalesSinMesa <-   animalesAsistentes-cantidadMesas*4;
				
				Si animalesSinMesa =0 entonces
					Escribir  " todos con  mesa.";
				SINO
					Escribir animalesSinMesa, " sin mesa";
				FinSi

				
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			8:escribir "";
				
				definir k, porcentaje,p como real;
				definir w como entero;
				Escribir "Ingresa la cantidad";
				leer k;
				p<-0;
				//
				Para w<-1  Hasta 5 Con Paso 1 Hacer
					Escribir Sin Saltar "  ", k;
					p<-p+k;
					k<-k-(k*0.045);
					
				FinPara
				
				
				Escribir p;
				Escribir "Da  un clic para continuar....";
				Esperar Tecla;
				
				Esperar 2 segundos;
				
				Limpiar Pantalla;
				
			De Otro Modo:
				si opcion > 9 Entonces
					escribir "La opcion ingresada  no es invalida";
				FinSi
		FinSegun
		
		
FinSubProceso

Algoritmo  Repetir_hasta_que
	definir x Como Entero;
	Repetir
		
		escribir programa;
		x<- programa;
	Hasta Que x=9
	Escribir "Salir ";
FinAlgoritmo


