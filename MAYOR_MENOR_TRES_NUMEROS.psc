Algoritmo MAYOR_MENOR_TRES_NUMEROS
	Definir  N1, N2, N3 Como Real 
	Escribir "ingrse un numero";
	Leer N1;
	Escribir "ingrese segundo numero";
	Leer N2;
	Escribir "Ingrese tercer numero";
	leer N3;
	Si N1>N2 & N1>N3 Entonces
		Escribir "el numero mayor es el primer", N1;
		
	SiNo
		Si N2>N1 & N2>N3 Entonces
			Escribir "el numero mayor es el segundo", N2;
		SiNo
			Si N3>N1 & N3>N2 Entonces
				Escribir "el numero mayor es el tercero",N3;
			SiNo
				Si N1==N2 & N2=N3 Entonces
					Escribir "son iguales";
				SiNo
					si n1=N2 Entonces
						Escribir "el primero y el segyndo son iguales";
					SiNo
						Si N1=N3 Entonces
							Escribir "El primero y el tercero son iguales";
						SiNo
							Si N2=N3 Entonces
								Escribir "el segundo y el tercero son iguales";
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
