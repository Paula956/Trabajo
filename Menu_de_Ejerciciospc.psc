Algoritmo Menu_de_EjerciciosAlg
	
	Definir altr Como Entero
	Repetir 
	Escribir "********************************************************************************"
	Escribir "Menú de Ejercicios en PSEINT:" 
	Escribir "Alternativa 1: Definir un número como mayor, menor e igual"
	Escribir "Alternativa 2: Realizar promedio entre tres calificaciones y definir aprobación"
	Escribir "Alternativa 3: Catalogar si un número es primo o no"
	Escribir "Alternativa 4: Ejercicio de suma, resta, multiplicacion y division"
	Escribir "Alternativa 5: Salir del Menú de Ejercicios"
	Escribir "********************************************************************************"
	Escribir "Elige una alternativa del 1-5 para seguir" Sin Saltar
	Leer altr
	Segun altr Hacer
		1:
			Limpiar Pantalla
			Definir x,p,z Como Entero 
			Escribir "Algoritmo para presentar si un número es mayor, menor o igual"
			Escribir "Ingrese el 1er número:"
			Leer x 
			Escribir "Ingrese el 2do número:"
			Leer p 
			Si x > p Entonces
				z <- x
			SiNo
				Si x = p Entonces
					escribir "Los números son iguales:"
				SiNo
					z <- p
					escribir "El mayor es:", z
				FinSi
			Fin Si
		2:
			Limpiar Pantalla
			Definir Punt1, Punt2, Punt3 Como Real
			Escribir "Ejercicio para realizar promedio entre tres calificaciones y definir aprobación"
			Escribir "Ingrese puntuación 1"
			Leer Punt1
			Escribir "Ingrese puntuación 2"
			Leer Punt2
			Escribir "Ingrese puntuación 3"
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
			Escribir "Algoritmo para identificar si un número es primo o no"
			Escribir "Ingrese un número: "
			Leer nur
			pri<-0
			Para a<-1 Hasta nur Hacer 
				Si nur%a=0 Entonces
					pri<-pri+1
				Fin Si
			FinPara
			Si pri=2 Entonces
				Escribir nur, "Si es un número primo"
			SiNo
				Escribir nur, "No es un número primo"
			FinSi
		4:
			Limpiar Pantalla
			Definir num1, num2, operador Como Entero
		Repetir 
			Escribir "Algoritmo de las cuatro operaciones básicas"
			Escribir Sin Saltar "Ingrese un número"
			Leer num1
			Escribir Sin Saltar "Ingrese un número"
			Leer num2
			Escribir "Defina la operación según: 1 = Suma, 2 = Resta, 3 = Multiplicación y 4 = División"
			Leer operador
			Segun operador Hacer 
				1: Escribir "Suma= ", (num1 + num2)
				2: Escribir "Resta= ", (num1 - num2)
				3: Escribir "Multiplicación= ", (num1 * num2)
				4: Escribir "División= ", (num1/num2)	
				De Otro Modo: 
					Escribir "Operador incorrecto, ingrese otro nuevamente"
			FinSegun
		Hasta que (operador=1) o (operador=2) o (operador=3) o (operador=4)
		5:
			Escribir "*****************"
			Escribir "Saliendo del menú"
			Escribir "Adiós......"
		De otro modo:
			Limpiar Pantalla
			Escribir "Esta alternativa no es válida, inténtalo de nuevo"
			Escribir "Pulsa una tecla para reelección..."
			Esperar Tecla
	FinSegun
Hasta Que (altr==5)
FinAlgoritmo
