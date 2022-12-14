
	Proceso Matematicas
		
		Definir A,B,C como Reales;
		Definir eleccion Como numero;
		definir opcionsumaresta Como Caracter;
		
		
		Escribir "Ingrese el primer numero:";
		Leer A;
		
		Escribir "Ingrese el segundo numero:";
		Leer B;	
		
		Limpiar Pantalla;
		Escribir 'Elija una opción:';
				Escribir '  1- Suma';
				Escribir '  2 - Resta';
				Escribir '  3 - Multiplicacion';
				Escribir '  4 - Division';
		leer eleccion;
		
		Segun eleccion Hacer
			1:	Si A>0 Y B>0 Entonces
				C <- A+B;
					Escribir "El resultado es:" ,C;
				FinSi
		
			2: Si A>0 Y B>0 Entonces
			C <- A-B;
				Escribir "El resultado es:" ,C;
			FinSi
			
			3: Si A>0 Y B>0 Entonces
				C <- A*B;
				Escribir "El resultado es:" ,C;
			FinSi
			
			4: Si A>0 Y B>0 Entonces
				C <- A/B;
				Escribir "El resultado es:" ,C;
			FinSi
	FinSegun
	
	
FinAlgoritmo

