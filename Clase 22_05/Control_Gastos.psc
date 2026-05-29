Algoritmo ControlGastos
    Definir gastos Como Real
    Dimension gastos[7]
    Definir i Como Entero
    Definir sumaTotal, promedio Como Real
	Definir diaSemana como cadena
	Dimension diaSemana[7]
	
	diaSemana[1] = "Lunes"
	diaSemana[2] = "Martes"
    diaSemana[3] = "Miercoles"
	diaSemana[4] = "Jueves"
	diaSemana[5] = "Viernes"
	diaSemana[6] = "Sabado"
	diaSemana[7] = "Domingo"
	
    sumaTotal <- 0
    
    Para i <- 1 Hasta 7 Hacer
        Escribir "Ingrese el gasto del día ", diaSemana[i], " ($):"
        Leer gastos[i]
        sumaTotal <- sumaTotal + gastos[i]
    FinPara
    
    promedio <- sumaTotal / 7
    Escribir "El promedio diario de gasto es: $", promedio
    Escribir "--- DÍAS CON GASTOS POR ENCIMA DEL PROMEDIO ---"
    
    Para i <- 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir " -> Día ", diaSemana[i], " con un gasto de: $", gastos[i]
        FinSi
    FinPara
FinAlgoritmo