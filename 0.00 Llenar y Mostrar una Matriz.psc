// Arreglos 
// Arreglos bidimensionales
// Llenar y mostrar una Matriz

Proceso principal
	//Definicion de variables y tipos de datos
	definir num,i,j Como Entero;
	Dimension num[3,3];
	
	// Carga de la matriz de manera manual o automatica
	
	// Ejemplo (Manual) 
	
	// num [0,0] <- 8;
	// num [0,1] <- 2;
	
	// Ejemplo (Automatico) 
	
	// Iterador para las filas
	Para i <- 0 hasta 2 Con Paso 1 Hacer
		// Iterador para las columnas
		Para j <- 0 hasta 2 con paso 1 hacer 
			Escribir sin saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// Mostrar la matriz de manera manual o automatica
	
	// Ejemplo (Manual) 
	
	// Escribir [1,2];
	// Escribir [2,2] ;
	// etc...
	
	Escribir ""; 
	// Ejemplo (Automatico) 
	Para i <- 0 hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j];
		FinPara
		Escribir ""; // Salto de linea
	FinPara
FinProceso
