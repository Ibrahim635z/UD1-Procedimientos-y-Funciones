//funcion para mostrar el menu
SubProceso mostrarpantalla
	Escribir "Elija una opcion del 1-4"
	Escribir"----------------------------"
	Escribir "1: Cambio de Yenes a Euros"
	Escribir "2: Cambio de Dolares a Euros"
	Escribir "3: Cambio de Libras a Euros"
	Escribir"4:Salir"
	//3 funciones que transforman la moneda a euros segun su valor actual
FinSubProceso
funcion yenes=euros_yenes(euros)
	yenes=euros*0.0062
FinFuncion
funcion dolares=euros_dolares(euros)
	dolares=euros*0.92
FinFuncion
funcion libras=euros_libras(euros)
	libras=euros*1.20
FinFuncion

Algoritmo ejercicio4
	//bucle para dar la oportunidad de convertir varias monedas hasta que el usuario decida salir
	repetir
		mostrarpantalla
		leer option
		si option<>4 Entonces
			Escribir"Introduzca la cantidad que desea convertir"
			Leer euros
		FinSi
		
	si option=1 Entonces
		conversion=euros_yenes(euros)
		Escribir euros " Yenes son: " conversion " euros"
	FinSi
	si option=2 Entonces
		conversion=euros_dolares(euros)
		Escribir euros " Dolares son: " conversion " euros"
	FinSi
	si option=3 Entonces
		conversion=euros_libras(euros)
		Escribir euros " Libras son: " conversion " euros"
	FinSi
	hasta que option=4
FinAlgoritmo
