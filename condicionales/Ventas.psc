Proceso Ventas_de_Llantas
	Definir llantas Como Entero;
	Escribir "Ingresa el n�mero de llantas que desea comprar";
	Leer llantas;
	Si llantas >= 1 y llantas <= 50 Entonces
		Si llantas >= 1 y llantas <= 5 Entonces
			Escribir "El n�mero de llantas que desea comprar es: ", llantas;
			Escribir "El precio a pagar es: $", llantas*800;
		SiNo
			Escribir "El n�mero total de llantas es: ", llantas;
			Escribir "El precio a pagar es: $", llantas*700;
		FinSi
	SiNo
		Escribir "Valor de llantas no valido";
	FinSi
FinProceso
