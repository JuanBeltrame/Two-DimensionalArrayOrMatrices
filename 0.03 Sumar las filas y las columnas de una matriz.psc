// Arreglos 
// Arreglos bidimensionales / Matrices
// Ejercicio 0.03:

// Sumar las filas y las columnas de una matriz

// Hacer un algoritmo que llene una matriz de 4*4. 
// Calcular la suma de cada fila y almacenarla en un arreglo, 
// la suma de cada columna y almacenarla en otro arreglo.

Proceso principal
	// Definir Variables y Tipos de datos
	Definir i,j Como Entero;
	Definir num Como Entero;
	Dimension num[4,4];
	
	// Definir y almacenar el arreglo de las filas
	Definir filas Como Entero;
	Dimension filas[4];
	Definir suma_filas,posFila Como Entero;
	
	// Definir y almacenar el arreglo de las columnas
	Definir columnas como entero;
	Dimension columnas[4];
	Definir suma_col,posCol como enteros;
	
	// Pedimos los elementos de la matriz al usuario
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un numero[',i,'] [',j,']: ' Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostrar la matriz para verificar que todo este correcto
	// Salto de Linea
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j] Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	
	// Recorremos la matriz y sumamos las filas
	posFila <- 0 ;
	Para i<-0 Hasta 3 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_filas <- suma_filas + num[i,j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila + 1;
	FinPara
	
	// Recorremos la matriz y sumamos las columnas
	// El iterador comienza con j, ya que corresponde a las columnas
	posCol <- 0;
	Para j<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para i<-0 Hasta 3 Hacer
			suma_col <- suma_col + num[i,j];
		FinPara
		columnas[posCol] <- suma_col;
		posCol <- posCol + 1 ;
	FinPara
	
	// Mostrar el arreglo con las sumas de las filas
	// Salto de Linea
	Escribir "";
	Escribir sin saltar "La suma de las filas son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar filas[i]," ";
	FinPara
	
	// Mostramos el arreglo con las sumas de las columnas
	// Salto de linea 
	Escribir "";
	Escribir sin saltar "La suma de las columnas son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin saltar columnas[i]," ";
	FinPara
	Escribir  " ";
FinProceso
