//: Juego de Memoria

/*
*  Asignatura 1:
*  Juego de Memoria
*
*  José Gutiérrez
*  31 de Marzo de 2016
*  Swift: Programar para iOS
*  Version 1.0
*/


/**
*  ¿El playground se encuentra en GitHub?
*  ¿El playground está hecho en Swift?
*  ¿Se genera un rango de 0 a 100?
*  ¿Se utiliza un ciclo for para iterar los elementos del rango?
*  ¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
*  ¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
*  ¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
*  ¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
*  ¿Se usa la interpolación de variables al imprimir las reglas?
   ¿Se muestran los mensajes en la consola?
*
*/

var serie = 0...100

for num in serie { //TODO cambiar a 100
	var mensaje = ""
	
	if (num == 0) {
		print("\(num)par")
		continue
	}
	// si num es par
	if (num % 2 == 0) {
		mensaje += "par"
		
		// divisible entre 5
		if ( num % 5 == 0 ) {
			mensaje += "Bingo!!!"
		}
		
		if (num >= 30 && num <= 40) {
			mensaje += "Viva Swift!!!"
		}
		
	}  else { // num is inpar
		mensaje = "inpar"
		
		// divisible entre 5
		if ( num % 5 == 0 ) {
			mensaje += "Bingo!!!"
		}
		
		if (num >= 30 && num <= 40) {
			mensaje += "Viva Swift!!!"
		}
	}
	
	print ("\(num)\(mensaje)")
}