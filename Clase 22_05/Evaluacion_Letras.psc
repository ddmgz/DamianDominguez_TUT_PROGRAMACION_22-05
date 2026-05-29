Algoritmo EvaluacionLetras
    Definir notaLetra Como Caracter
    
    Escribir "Ingrese la calificación del alumno (A, B, C, D o F):"
    Leer notaLetra
    
    Segun notaLetra Hacer
        "A", "a":
            Escribir "Excelente rendimiento académico."
        "B", "b":
            Escribir "Buen trabajo, rendimiento superior."
        "C", "c":
            Escribir "Rendimiento satisfactorio / Aprobado justo."
        "D", "d":
            Escribir "Rendimiento insuficiente, requiere clases particulares."
        "F", "f":
            Escribir "Reprobado"
        De Otro Modo:
            Escribir "Calificación desconocida"
    FinSegun
FinAlgoritmo