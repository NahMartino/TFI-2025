Algoritmo Contador_de_Vocales
	Definir frase como Cadena
	Definir vocales como Cadena
	Definir cantVocales Como Entero
	Escribir "Ingrese una frase o palabra para que se le cuenten las vocales"
    Leer frase
	frase=Minusculas(frase)
	Vocales="aeiouαινσϊό"
    cantvocales=0
	Para i=1 hasta Longitud(frase) Hacer
        Para j=1 hasta Longitud(vocales) Hacer
            Si Subcadena(frase,i,i)=Subcadena(vocales,j,j) Entonces
                cantVocales=cantVocales+1
            FinSi
        FinPara
    FinPara
    
    Escribir "La frase contiene ",cantVocales," vocales."
FinAlgoritmo
