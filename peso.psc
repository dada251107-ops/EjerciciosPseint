Algoritmo sin_titulo
	//pedimos au usuario sos datos sobre altura y base de peso
	Escribir "cual es la altura de la primera persona?"
	Leer altura_uno
	escribir " cuanto pesa la primera persona?"
	leer peso_uno
	
	Escribir " cual es la altura de la segunda persona?"
	leer altura_dos
	Escribir "cuanto pesa la segunda persona?"
	leer peso_dos
	imc_uno<-  ( altura_uno * altura_uno) / peso_uno 
	imc_dos<- ( altura_dos * altura_dos) / peso_dos 
	
	Mostrar " el IMC de la primera persona es ",imc_uno
	Mostrar "el IMC de la segunda persona es ", imc_dos
	
	
FinAlgoritmo
