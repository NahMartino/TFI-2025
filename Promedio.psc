Funcion prom <- Calculo ( suma,contador )
	prom=suma/contador
Fin Funcion

Algoritmo Promedio
	Definir suma Como Real
	Definir contador Como Entero
	Definir ingreso Como Real
	contador=0
	suma=0
	Escribir "Este programa calculara el promedio de los n�meros ingresados. Ingrese uno por uno los n�meros. Para finalizar la carga ingrese un n�mero negativo que no sera tenido en cuenta."
	Escribir "Ingrese el primer numero"
	Leer ingreso
	Mientras ingreso>=0 Hacer
		suma=suma+ingreso
		contador=contador+1
		Escribir "Ingrese el siguiente n�mero"
		Leer ingreso
	Fin Mientras
	Si contador>0 Entonces
		Escribir "El promedio es " Calculo(suma,contador)
	SiNo
		Escribir "No se han ingresado n�meros para hacer el promedio"
	Fin Si
FinAlgoritmo
