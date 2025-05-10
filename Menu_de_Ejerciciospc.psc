Algoritmo Menu_de_EjerciciosAlg
	
	Definir altr Como Entero
	Repetir 
	Escribir "********************************************************************************"
	Escribir "Men� de Ejercicios en PSEINT:" 
	Escribir "Alternativa 1: Definir un n�mero como mayor, menor e igual"
	Escribir "Alternativa 2: Realizar promedio entre tres calificaciones y definir aprobaci�n"
	Escribir "Alternativa 3: Catalogar si un n�mero es primo o no"
	Escribir "Alternativa 4: Ejercicio de suma, resta, multiplicacion y division"
	Escribir "Alternativa 5: Salir del Men� de Ejercicios"
	Escribir "********************************************************************************"
	Escribir "Elige una alternativa del 1-5 para seguir" Sin Saltar
	Leer altr
	Segun altr Hacer
		1:
			Limpiar Pantalla
			Definir x,p,z Como Entero 
			Escribir "Algoritmo para presentar si un n�mero es mayor, menor o igual"
			Escribir "Ingrese el 1er n�mero:"
			Leer x 
			Escribir "Ingrese el 2do n�mero:"
			Leer p 
			Si x > p Entonces
				z <- x
			SiNo
				Si x = p Entonces
					escribir "Los n�meros son iguales:"
				SiNo
					z <- p
					escribir "El mayor es:", z
				FinSi
			Fin Si
		2:
			Limpiar Pantalla
			Definir Punt1, Punt2, Punt3 Como Real
			Escribir "Ejercicio para realizar promedio entre tres calificaciones y definir aprobaci�n"
			Escribir "Ingrese puntuaci�n 1"
			Leer Punt1
			Escribir "Ingrese puntuaci�n 2"
			Leer Punt2
			Escribir "Ingrese puntuaci�n 3"
			Leer Punt3
			Prom<-(Punt1+Punt2+Punt3)/3 	                           
			Si Prom>=7 Entonces
				Escribir "Aprueba"
			Sino
				Escribir "Reprueba"
			Fin Si
			Escribir Prom, "Es la nota final del estudiante"
		3:
			Limpiar Pantalla
			Definir nur, a, pri Como Entero
			Escribir "Algoritmo para identificar si un n�mero es primo o no"
			Escribir "Ingrese un n�mero: "
			Leer nur
			pri<-0
			Para a<-1 Hasta nur Hacer 
				Si nur%a=0 Entonces
					pri<-pri+1
				Fin Si
			FinPara
			Si pri=2 Entonces
				Escribir nur, "Si es un n�mero primo"
			SiNo
				Escribir nur, "No es un n�mero primo"
			FinSi
		4:
			Limpiar Pantalla
			Definir num1, num2, operador Como Entero
		Repetir 
			Escribir "Algoritmo de las cuatro operaciones b�sicas"
			Escribir Sin Saltar "Ingrese un n�mero"
			Leer num1
			Escribir Sin Saltar "Ingrese un n�mero"
			Leer num2
			Escribir "Defina la operaci�n seg�n: 1 = Suma, 2 = Resta, 3 = Multiplicaci�n y 4 = Divisi�n"
			Leer operador
			Segun operador Hacer 
				1: Escribir "Suma= ", (num1 + num2)
				2: Escribir "Resta= ", (num1 - num2)
				3: Escribir "Multiplicaci�n= ", (num1 * num2)
				4: Escribir "Divisi�n= ", (num1/num2)	
				De Otro Modo: 
					Escribir "Operador incorrecto, ingrese otro nuevamente"
			FinSegun
		Hasta que (operador=1) o (operador=2) o (operador=3) o (operador=4)
		5:
			Escribir "*****************"
			Escribir "Saliendo del men�"
			Escribir "Adi�s......"
		De otro modo:
			Limpiar Pantalla
			Escribir "Esta alternativa no es v�lida, int�ntalo de nuevo"
			Escribir "Pulsa una tecla para reelecci�n..."
			Esperar Tecla
	FinSegun
Hasta Que (altr==5)
FinAlgoritmo
