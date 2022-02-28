// Arreglos 
// Arreglos bidimensionales / Matrices
// Ejercicio 0.04:

// Calcular la suma mayor de columnas

// Hacer un algoritmo que llene una matriz de 3*4. 
// Sumar las columnas e imprimir
// que columna tuvo la máxima suma y la suma de esa columna.

Proceso principal
	// Definir Variables y tipos de datos
	Definir num,i, j Como Entero;
	Dimension num[3,4];
	
	definir mayor,suma_col,posCol Como Entero;
	
	// Cargamos los elementos a la matriz
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostrar la matriz
	Escribir " ";
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir " ";
	FinPara
	
	// Almacenamos dentro de mayor la suma de los elementos de la primera columna
	suma_col <- 0;
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		suma_col <- suma_col + num[i,0];
	FinPara
	
	// Por el momento la primera columna es la que tiene la mayor suma
	mayor <- suma_col;
	posCol <- 0;
	
	// Ahora, vamos a recorrer las demas columnas y sumamos
	Para j <- 1 Hasta 3 Con Paso 1 Hacer
			suma_col <- 0;
		Para i <- 0 Hasta 2 Con Paso 1 Hacer
			suma_col <- suma_col + num[i,j];
		FinPara
		
		si suma_col > mayor Entonces
			mayor <- suma_col;
			posCol <- j;
		FinSi
	FinPara
	
	Escribir " ";
	Escribir "La Columna con la mayor suma es: ", posCol;
	Escribir "La suma de dicha columna es: ",mayor; 
	
FinProceso
