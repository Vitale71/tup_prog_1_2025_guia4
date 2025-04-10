Algoritmo sin_titulo
	definir centinela, cant Como entero;
	definir num, acum, max, min, prom como real;
	Escribir "ingrese el primer numero para empezar o -1 para salir";
	leer num;
	max <- num;
	min <- num;
		Mientras num <> -1
			si num >= 0 y num <= 100 entonces
				cant = cant + 1;
				si max > num Entonces
					max <- num;
				FinSi
				si min > num Entonces
					min <- num;
				FinSi
			sino
				Si num <> -1 entonces
					escribir "numero no valido";
				FinSi
			FinSi
			escribir "ingrese un numero del 0 al 100, si quiere salir ingrese -1";
			leer num;
		FinMientras
		si cant <> 0 entonces
			escribir "el mayor numero es: " ,max;
			escribir "el menor numero es: " ,min;
		sino
		  Escribir "no se ingreso ningun numero";
		FinSi
	
FinAlgoritmo
