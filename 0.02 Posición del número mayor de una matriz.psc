// Arreglos 
// Arreglos bidimensionales / Matrices

// Ejercicio 0.02:
// Posicion del numero mayor de una matriz
	
// Hacer un algoritmo que llene una matriz de 4*4 
// y determine la posición [fila, columna] del número mayor almacenado en la matriz.

Proceso principal
	// Definir variables y tipos de datos
	Definir mayor,i,j,posicionFila,PosicionCol Como Entero;
	
	Definir num Como Entero;
	Dimension num[4,4];
	
	// Cargar los datos en la matriz
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"] [",j,"]";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir " "; // Salto de linea
	
	//Mostrando la matriz en pantalla
	Para  i<- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j],"";
		FinPara
		Escribir "";
	FinPara
	
	// Recorrer la matriz buscando el numero mayor
	mayor <- num[0,0]; 
	Para i <- 0 Hasta 3 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				posicionFila <- i;
				posicionCol <- j;
			FinSi
		FinPara
	FinPara
	
	//Mostrar los datos por pantalla
	Escribir ""; // Salto de linea
	Escribir "El numero mayor es: ",mayor;
	Escribir ""; // Salto de linea
	Escribir "La posicion del numero es: Fila: ",posicionFila, " Columna: ",posicionCol;	
FinProceso
