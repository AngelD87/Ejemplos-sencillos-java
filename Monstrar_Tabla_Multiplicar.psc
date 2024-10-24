Algoritmo Monstrar_Tabla_Multiplicar
	
	Definir numero Como Entero;
	Definir contador Como Entero;
	
	//Ejercicio 18 : Escribe un programa que le pida al usuario un número entero entre 1 y 10, yluego imprima
	//la tabla de mltiplicar de ese numero.
	
	
	Escribir "Introduce un número entre 1 y 10";
	Leer numero
	Mientras (numero <1) o (numero >10) Hacer
		Escribir "El numero no es correcto";
		Escribir "Introduce un número entre 1 y 10";
		Leer numero;
		
	FinMientras
	
	
	contador = 1
	
	Mientras (contador <= 10) Hacer
		Escribir numero, " x ", contador, " = ", numero * contador;
		contador = contador + 1
	FinMientras
	
	
	
FinAlgoritmo
