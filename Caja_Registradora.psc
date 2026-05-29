Algoritmo CajaRegistradora

    Definir precioProducto, subtotal, iva, totalPagar Como Real
    Definir cantidadComprada Como Entero
    
    Escribir "Ingrese el precio del producto (use punto para decimales):"
    Leer precioProducto 
    
    Escribir "Ingrese la cantidad de unidades que lleva:"
    Leer cantidadComprada
    
    subtotal <- precioProducto * cantidadComprada
    iva <- subtotal * 0.21
    totalPagar <- subtotal + iva
    
    Escribir "--- TICKET DE COMPRA ---"
    Escribir "Subtotal: $", subtotal
    Escribir "IVA (21%): $", iva
    Escribir "Total a pagar: $", totalPagar
	
FinAlgoritmo