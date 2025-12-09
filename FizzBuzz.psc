Algoritmo FizzBuzz
	Definir numbers, number, i Como Entero;
	Dimensionar numbers(100);
	Para i<-0 Hasta 99 Hacer
		numbers[i] <- i+1;
	FinPara
	Para Cada number De numbers Hacer
		Si number MOD 3=0 Entonces
			Escribir 'fizz';
		FinSi
		Si number MOD 5=0 Entonces
			Escribir 'buzz';
			Si number MOD 3=0 Y number MOD 5=0 Entonces
				Escribir 'fizzbuzz';
			SiNo
				Escribir number;
			FinSi
		FinSi
	FinPara
FinAlgoritmo
