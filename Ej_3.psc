Algoritmo ejercicio
	Definir frase Como Cadena;
	Definir i, cantidad Como Entero;
	
	cantidad <- 0;
	
	Escribir "Ingrese una frase o palabra:";
	Leer frase;
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		cantidad <- cantidad + 1;
	FinPara
	
	Escribir "La cantidad total de letras ingresadas es: ", cantidad;
FinAlgoritmo
