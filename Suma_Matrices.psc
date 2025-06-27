Funcion  Final ( Resultante,columnas,filas )
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Escribir ""
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Escribir Sin Saltar Resultante[i,j]," "
		Fin Para
	Fin Para
Fin Funcion

Funcion CargaMatriz ( Matriz Por Referencia,columnas,filas )
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Escribir "Ingrese el valor (",i,",",j,")"
			Leer Matriz[i,j]
		Fin Para
	Fin Para
Fin Funcion

Algoritmo Suma_Matrices
	Definir Resultante Como Entero
	Definir columnas Como Entero
	Definir filas Como Entero
	Escribir "Ingresa la cantidad de columnas de sus matrices"
	Leer columnas
	Escribir "Ingrese la cantidad de filas de sus matrices"
	Leer filas
	Dimension A[columnas,filas]
	Dimension B[columnas,filas]
	Escribir "Cargamos la primera Matriz"
	CargaMatriz(A,columnas,filas)
	Escribir "Cargamos la segunda Matriz"
	CargaMatriz(B,columnas,filas)
	Dimension Resultante[columnas,filas]
	Para i<-1 Hasta filas Con Paso 1 Hacer
		Para j<-1 Hasta columnas Con Paso 1 Hacer
			Resultante[i,j]=A[i,j]+B[i,j]
		Fin Para
	Fin Para
	Escribir "El resultado de la suma es:"
	Final(Resultante,columnas,filas)
	
FinAlgoritmo
