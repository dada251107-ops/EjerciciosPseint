Algoritmo total_iva
	
	Definir precio_uni, cantidad, total, iva Como Real;
	
	Escribir "ingrese el precio unitario del produto"
	
	leer precio_uni
	
	escribir "ingrese la cantida de productos:" 
	Leer cantidad
	
	total<- precio_uni*cantidad
	
	iva<- total * 0.19
	
	escribir "el total de la compra del producto es:", total
	
	escribir "El IVA (19%) es :", iva 
	
FinAlgoritmo
