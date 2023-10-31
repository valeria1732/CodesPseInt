Proceso Ecuacioncuadratica
	definir a,b,c,x1,x2 Como Real;
	escribir " ingresar los numeros a,b,c ";
	leer a,b,c;
	si a  = 0 Entonces
		Escribir  " division por cero ";
	sino 
		Definir  d como real;
		d <- b^2 -4*a*c;
		si d <0 Entonces
			escribir " Error raices imaginarias ";
		SiNo
			x1<-(-b+raiz( d))/(2*a);
			x2<-(-b-raiz( d))/(2*a);
			Escribir " la solucion 1 es ",x1;
			Escribir " la solucion 2 es ",x2;
		FinSi
		
		
	FinSi
FinProceso
