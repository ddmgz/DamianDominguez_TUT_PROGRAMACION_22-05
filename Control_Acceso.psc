Algoritmo ControlAcceso

    Definir estatura Como Real
    Definir tienePaseVip Como Logico
    Definir puedeIngresar Como Logico
    Definir respuestaVip Como Caracter
    

    Escribir "Ingrese la estatura del cliente en metros (ej: 1.65):"
	Leer estatura
    
    Escribir "¿El cliente tiene pase VIP? (S/N):"
    Leer respuestaVip
    
    tienePaseVip <- (respuestaVip = "S" O respuestaVip = "s")
    
    puedeIngresar <- (estatura > 1.50) Y (tienePaseVip = Verdadero)
    
    Escribir "--- EVALUACIÓN DE SEGURIDAD ---"
    Escribir "¿El cliente está autorizado para subir?: ", puedeIngresar
FinAlgoritmo