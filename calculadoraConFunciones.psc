Función resultado <- sumar(num1,num2)
	resultado <- ConvertirATexto(num1+num2)
FinFunción

Función resultado <- restar(num1,num2)
	resultado <- ConvertirATexto(num1-num2)
FinFunción

Función resultado <- multiplicar(num1,num2)
	resultado <- ConvertirATexto(num1*num2)
FinFunción

Función resultado <- dividir(num1,num2)
	Si (num2==0) Entonces
		resultado <- 'No se puede dividir por 0'
	SiNo
		resultado <- ConvertirATexto(num1/num2)
	FinSi
FinFunción

Algoritmo calculadora
	Escribir 'Bienvenido, ingrese 1 para sumar, 2 para restar, 3 para multiplicar y 4 para dividir'
	Escribir 'Ingrese la operación'
	Leer operacion
	Escribir 'Ingrese el primer número'
	Leer num1
	Escribir 'Ingrese el segundo número'
	Leer num2
	Si (operacion==1) Entonces
		res <- sumar(num1,num2)
	SiNo
		Si(operacion==2) Entonces
			res <- restar(num1,num2)
		SiNo 
			Si(operacion==3) Entonces
				res=multiplicar(num1,num2)
			SiNo
				Si(operacion==4) Entonces
					res=dividir(num1,num2)
				SiNo
					Escribir "Ingrese un valor de operación valido"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir res
FinAlgoritmo
