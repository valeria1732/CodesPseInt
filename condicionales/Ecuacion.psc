Proceso Ecuacion_Cuadratica_nueva
	Definir a, b, c, d Como Real;
	Escribir "Ingresa los valor de tu ecuaci�n cuadratica";
	Escribir "Valor de a";
	Leer a;
	Escribir "Valor de b";
	Leer b;
	Escribir "Valor de c";
	Leer c;
	Si a = 0 Entonces
		Escribir "Divis�n entre cero";
	SiNo
		d<- (b^2-4*a*c);
		Si d>=0 Entonces
			Escribir "Los resultados de tu ecuaci�n cuadratica son:";
			Escribir "X1: ", (-b-raiz(d))/(2*a);
			Escribir "X2: ", (-b+raiz(d))/(2*a);
		SiNo
			Escribir "Ra�z cuadrada negativa";
		FinSi
	FinSi
FinProceso
