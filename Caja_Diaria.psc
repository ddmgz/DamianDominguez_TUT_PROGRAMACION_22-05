Algoritmo CajaDiaria
    Definir venta, totalCaja Como Real
    Definir cantidadVentas Como Entero
    
    totalCaja <- 0
    cantidadVentas <- 0
    venta <- 1
    
    Escribir "--- REGISTRO DE VENTAS (Ingrese 0 para terminar) ---"
    Mientras venta <> 0 Hacer
        Escribir "Monto de la venta: $"
        Leer venta
        
        Si venta > 0 Entonces
            totalCaja <- totalCaja + venta
            cantidadVentas <- cantidadVentas + 1
        Sino
            Si venta < 0 Entonces
                Escribir "?? Las ventas negativas no son válidas."
            FinSi
        FinSi
    FinMientras
    
    Escribir "---------CIERRE DE CAJA---------"
    Escribir "Ventas totales liquidadas: ", cantidadVentas
    Escribir "Total de dinero en caja: $", totalCaja
FinAlgoritmo