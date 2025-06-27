Algoritmo Invertir
	Definir frase como Cadena	
	Definir invertida como cadena
	Escribir "Ingrese una palabra o frase a invertir"
	Leer frase
	invertida=""
	Para i=Longitud(frase) Hasta 0 Con Paso -1 Hacer
		invertida=Concatenar(invertida,Subcadena(frase,i,i))
	Fin Para
	Escribir invertida
FinAlgoritmo
