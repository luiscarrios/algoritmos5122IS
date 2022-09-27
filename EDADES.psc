Algoritmo EDADES
	Definir edad Como Entero
	Escribir "ingresa edad: ";
	Leer edad;
	Si (edad <= 3)
		Escribir "eres bebe";
	SiNo
		Si (edad > 3 & edad <= 8)
			Escribir "niño";
		Sino
			Si (edad > 8 & edad <= 17)
				Escribir "puberto";
			SiNo
				Si (edad > 18 & edad <=29)
					Escribir "joven";
				SiNo
					Si (edad > 30 & edad <= 39)
						Escribir "chavo ruco";
					SiNo
						Si (edad > 40 & edad <= 49)
							Escribir "don";
						SiNo
							Si (edad > 50 & edad <= 79)
								Escribir "señor";
							SiNo
								Si (edad > 80 )
									Escribir "Milagro";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			
		FinSi
	FinSi
	
FinAlgoritmo
