Algoritmo tempo_viaje
	
	definir tiempo_Parcial, tiempo_total como real
	definir tramos Como Entero
	
	tiempo_total<- 0
	
	escribir "ingrese el numero de tramos del viaje: "
	leer tramos
	
	para i <- 1 hasta tramos con paso 1 Hacer
		
		escribir "ingrse el tiempo del tramo", i, " (en horas): "
		Leer  tiempo_Parcial
		tiempo_total <- tiempo_total + tiempo_Parcial
	FinPara
	
	escribir " el tiempo total de viaje es: ", tiempo total, "horas"
FinAlgoritmo
