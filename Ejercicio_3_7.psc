Algoritmo Ejercicio_3_7
	//Definir e inicializar variables
	Definir num como Entero
	Definir jugador, eleccion Como Texto
	num = 0
	jugador = ""
	eleccion = ""
	
	//Calcular juego piedra, papel y tijera
	Escribir "Quieres jugar al juego piedra, papel o tijera? si o no"
	Leer jugador
	Mientras jugador = "si"
		Escribir "Elige entre piedra, papel o tijera"
		Leer eleccion
		//escoger al azar
		num = azar(3)
		Si eleccion = "piedra" Entonces
			num =0
		     SiNo Si eleccion = "papel" Entonces
					 num = 1
					 SiNo eleccion = "tijera"
					FinSi
				FinSi
				
			    //Segun la eleccion vemos quien ha ganado
				//eleccion piedra
				Si eleccion = "piedra" Y num = 0 Entonces 
					Escribir "Empate"
				SiNo Si eleccion = "piedra" Y num = 1 Entonces
						Escribir "Perdiste"
					SiNo Si eleccion = "piedra" Y num = 2 Entonces
							Escribir "Ganaste"
							//eleccion papel
						SiNo Si eleccion = "papel" Y num = 0 Entonces 
								Escribir "Ganaste"
							SiNo Si eleccion = "papel" Y num = 1 Entonces
									Escribir "Empate"
								SiNo Si eleccion = "papel" Y num = 2 Entonces
										Escribir "Perdiste"
										//eleccion tijera	
									SiNo Si eleccion = "tijera" Y num = 0 Entonces 
											Escribir "Perdiste"
										Sino Si eleccion = "tijera" Y num = 1 Entonces
												Escribir "Ganaste"
											SiNo Si eleccion = "tijera" Y num = 2 Entonces
													Escribir "Empate"
													FinSi
													FinSi
											FinSi
										
										      FinSi
										FinSi
								FinSi
						FinSi
						     FinSi
						 FinSi
						 //preguntar si quiere seguir jugando
						 Escribir "Quieres seguir jugando, si o no?" 
						 Leer jugador
						 Si jugador = "no" Entonces
							 Escribir "Adios"
						 FinSi
	FinMientras
	
FinAlgoritmo
