Algoritmo Ej_3
	Definir frase, palabra como caracter;
	Definir i, conta, Long Como Entero;
	
	conta <- 0;
	Escribir "Ingrese una frase o palabra";
	leer frase;
	
	frase<- Minusculas(frase);
	Long<- Longitud(frase);
	
	Para i<-1 Hasta l Con Paso 1 Hacer
		letra= Subcadena(frase, i, i);
		si letra = a o letra = e o letra = i o letra = o o letra = u Entonces
			conta= conta + 1;
		FinSi
	FinPara
	
	Escribir "La cantidad de vocales es: ", conta;
	
FinAlgoritmo
