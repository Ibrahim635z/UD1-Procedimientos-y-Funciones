SubProceso mostrarpantalla
	Escribir "Menu de Opciones"
	Escribir "------------------------"
	Escribir "Opcion 1: Numeros del 1 al 10"
	Escribir "Opcion 2: Tabla de multiplicar del 8"
	Escribir "Opcion 3 Primeraz diez potencias de 2"
	Escribir "Opcion 4: Salir"
	Escribir " "
FinSubProceso
//numeros en cadena
SubProceso procedimiento_numeroscadena
	para i=1 hasta 10  Hacer
		Escribir i
FinAlgoritmo

FinPara
FinSubProceso
// tabla del 8
SubProceso procedimiento_tabla8
	para i=0 hasta 10 Hacer
		result=i*8
		Escribir "8 X " i " = " result
	FinPara
FinSubProceso
//potencias
SubProceso procedimiento_potencias
	para i=0 hasta 10 Hacer
		potencia=2^i
		Escribir "2 elevado a " i " es: " potencia
	FinPara
FinSubProceso 
	//algoritmo principal
Algoritmo ejercicio1

	Repetir
		
		mostrarpantalla
		Escribir "Introduzca una opcion del (1-4)"
		Leer option
		
		si option=1 Entonces
			procedimiento_numeroscadena
		FinSi
		si option=2 Entonces
			procedimiento_tabla8
		FinSi
		si option=3 Entonces
			procedimiento_potencias
		FinSi
	Hasta Que option=4
	

FinAlgoritmo
