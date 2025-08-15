Algoritmo calorias_dia_y_semana
	
	definir calorias_dia, total_dia, total_semana Como Real
	total_semana <- 0
	
	para comida <- 1 hasta 3 con paso 1 hacer;
		escribir "ingrese las calorias de la comida", comida " del dia: ";
		leer calorias_dia
		total_dia<- total_dia+calorias_dia
	FinPara
	Escribir  " total de calorias consumidas hoy: ", total_dia
	
FinAlgoritmo
