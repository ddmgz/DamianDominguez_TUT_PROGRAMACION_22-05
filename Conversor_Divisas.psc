Algoritmo ConversorDivisas
    Definir pesos, cotizDolar, cotizEuro, enDolares, enEuros Como Real
    
    Escribir "Ingrese la cantidad de pesos a convertir:"
    Leer pesos
    Escribir "Ingrese el precio de 1 Dólar en pesos:"
    Leer cotizDolar
    Escribir "Ingrese el precio de 1 Euro en pesos:"
    Leer cotizEuro
    
    enDolares <- pesos * cotizDolar
    enEuros <- pesos * cotizEuro
    
    Escribir "Con $", pesos, " pesos puedes comprar:"
    Escribir "-> U$D ", enDolares
    Escribir "-> EUR ", enEuros
FinAlgoritmo