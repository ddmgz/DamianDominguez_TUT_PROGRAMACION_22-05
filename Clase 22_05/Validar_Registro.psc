Algoritmo ValidarRegistro
    Definir usuario, clave Como Cadena
    Definir largoUser, largoClave Como Entero
    Definir esValido Como Logico
    
    Repetir
        Escribir "Configure su nombre de usuario (mínimo 4 caracteres):"
        Leer usuario
        Escribir "Configure su contraseña (exactamente 6 caracteres):"
        Leer clave
        
        largoUser <- Longitud(usuario)
        largoClave <- Longitud(clave)
        
        esValido <- (largoUser >= 4) Y (largoClave = 6)
        
        Si NO esValido Entonces
            Escribir "? Error: El usuario o la clave no cumplen con el largo requerido."
            Si largoUser < 4 Entonces
                Escribir " -> El usuario es demasiado corto."
            FinSi
            Si largoClave <> 6 Entonces
                Escribir " -> La clave debe tener exactamente 6 dígitos."
            FinSi
            Escribir "Inténtelo nuevamente..."
            Escribir "--------------------------------------------"
        FinSi
    Hasta Que esValido
    
    Escribir "¡Cuenta configurada con éxito para el usuario: ", usuario, "!"
FinAlgoritmo