Algoritmo consumo_servicios
	
	definir consumo, total_pagar como real
	Definir cantidad_servicios Como Entero
	
	total_pagar <- 0
	
	escribir "ingrese la cantidad de servicios: "
	leer cantidad_servicios
	para i <- 1 Hasta cantidad_servicios Con Paso 1 Hacer
		
		Escribir "ingrese el valo del consumo del servcio ", i, ": "
		leer consumo
		total_pagar<- total_pagar + consumo
	FinPara
	escribir "el total a pagar por todos los servicios es: ", total_pagar
FinAlgoritmo
