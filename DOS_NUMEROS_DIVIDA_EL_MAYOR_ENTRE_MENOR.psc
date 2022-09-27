Algoritmo DOS_NUMEROS_DIVIDA_EL_MAYOR_ENTRE_MENOR
	definir N1, N2, r1, r2 Como Real
	Escribir "ingresa en numero uno";
	Leer N1;
	Escribir "ingresa numero dos";
	Leer N2;
	si N1 == N2 Entonces
		Escribir "el resultado es 1";
	 SiNo
		 
		 Si N1 > N2 Entonces
		   r1=N1/N2
		   Escribir " el resultado es: " r1;
           SiNo
		       Si N2>N1 Entonces
				   r2=N1/N2
			     Escribir "el resultado es .....: " r2;
		    FinSi
		
		FinSi
		
  FinSi
	
FinAlgoritmo
