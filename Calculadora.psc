Funcion Div <- Division ( num1,num2 )
	Div= num1/num2;
Fin Funcion

Funcion Mul <- Multiplicacion ( num1,num2 )
	Mul= num1*num2;
Fin Funcion

Funcion Res <- Resta ( num1,num2 )
	Res= num1-num2;
Fin Funcion

Funcion Sum <- Suma ( num1,num2 )
	Sum = num1+num2;
Fin Funcion


Algoritmo Calculadora
	Definir num1 Como Real
	Definir num2 Como Real
	Definir opc Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Elija la operacion a realizar"
	Escribir "1:Suma"
	Escribir "2:Resta"
	Escribir "3:Multiplicacion"
	Escribir "4:Division"
	Leer opc
	Segun opc Hacer
		1:
			Escribir "El resultado es " Suma(num1,num2)
		2:
			Escribir "El resultado es " Resta(num1,num2)
		3:
			Escribir "El resultado es " Multiplicacion(num1,num2)
		4:
			Si num2==0 Entonces
				Escribir "No es posible dividir por 0"
			SiNo
				Escribir "El resultado es " Division(num1,num2)
			Fin Si
		De Otro Modo:
			Escribir "Opción no valida"
	Fin Segun
	
FinAlgoritmo
