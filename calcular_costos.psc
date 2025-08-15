Algoritmo calcular_costos
	
	definir paginas como entero
	definir precio_por_pagina, costo_total como real
	
	escribir "ingrese la cantidad de paginas a imprimir: "
	
	Leer  paginas
	escribir "ingrese el precio por paginas: "
	leer precio_por_pagina
	
	costo_total <- paginas* precio_por_pagina
	Escribir  "El costo total de la impresion es: , ", costo total
FinAlgoritmo
