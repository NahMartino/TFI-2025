Algoritmo Adivinar
	Definir obj Como Entero
	Definir num Como Entero
	obj=azar(25)+1
	Escribir "Intente adivinar el número elegido aleatoriamente"
	Leer num
	Mientras num<>obj Hacer
		Si num>obj Entonces
			Escribir "El número a adivinar es menor al ingresado. Intente nuevamente"
		SiNo
			Escribir "El número a adivinar es mayor al ingresado. Intente nuevamente"
		Fin Si
		Leer num
	Fin Mientras
	Escribir "Correcto!"
FinAlgoritmo
