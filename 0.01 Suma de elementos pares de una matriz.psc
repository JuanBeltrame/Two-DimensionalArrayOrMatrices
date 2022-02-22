// Arreglos 
// Arreglos bidimensionales

// Ejercicio 0.01: 
// Suma de elementos pares de una matriz

// Hacer un algoritmo que almacene números en una matriz de 3*4. 
// Imprimir la suma de los números pares almacenados en la matriz.


Proceso principal
	// Definir Variables y tipos de datos. 
	Definir num,i,j,suma Como Entero;
	Dimension num[3,4];
	
	// Pedimos los elementos de la matriz
	Para i <-0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar "Digite un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
			
		FinPara
	FinPara
	
	// Mostrar la matriz
	Escribir "";
	Para i <-0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Escribir sin saltar num[i,j], " ";
		FinPara
		Escribir ""; 
	FinPara
	
	// Sumar los elementos pares de la matriz
	Suma <- 0;
	Para i <-0 Hasta 2 Con Paso 1 Hacer
		Para j <- 0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] mod 2 = 0 Entonces 
				suma <- suma + num[i,j]; 
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir "La suma de los pares es: ",suma;
FinProceso
