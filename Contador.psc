Algoritmo Contador
    Definir n Como Entero
    Escribir "Ingrese número para conteo regresivo: "
    Leer n
    
    ConteoRecursivo(n)
FinAlgoritmo

// Función recursiva compacta
Funcion ConteoRecursivo(num)
    Escribir num
    Si num > 0 Entonces
        ConteoRecursivo(num - 1)
    FinSi
FinFuncion