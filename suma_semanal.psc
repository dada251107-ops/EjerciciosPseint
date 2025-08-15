Algoritmo suma_semanal
	
	Definir venta_dia, total_semana como real;
	
	total_semana<- 0
	
	para dia <- 1 hasta 7 con paso 1 Hacer
		
		escribir "ingrese las las ventas del dia ", dia, ": "
		leer venta_dia
		
		total_semana<- + venta_dia
		
		Escribir "el total de ventas de la semana es", total_semana
	FinPara
	
	
FinAlgoritmo
