Funci�n resultado <- sumar(num1,num2)
	resultado <- ConvertirATexto(num1+num2)
FinFunci�n

Funci�n resultado <- restar(num1,num2)
	resultado <- ConvertirATexto(num1-num2)
FinFunci�n

Funci�n resultado <- multiplicar(num1,num2)
	resultado <- ConvertirATexto(num1*num2)
FinFunci�n

Funci�n resultado <- dividir(num1,num2)
	Si (num2==0) Entonces
		resultado <- 'No se puede dividir por 0'
	SiNo
		resultado <- ConvertirATexto(num1/num2)
	FinSi
FinFunci�n

Algoritmo calculadora
	Escribir 'Bienvenido, ingrese 1 para sumar, 2 para restar, 3 para multiplicar y 4 para dividir'
	Escribir 'Ingrese la operaci�n'
	Leer operacion
	Escribir 'Ingrese el primer n�mero'
	Leer num1
	Escribir 'Ingrese el segundo n�mero'
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
					Escribir "Ingrese un valor de operaci�n valido"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir res
FinAlgoritmo
