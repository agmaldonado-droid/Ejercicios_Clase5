Algoritmo Repeat
    Definir pal Como Caracter
    Definir num Como Entero
    
    Escribir "Ingrese palabra: "
    Leer pal
    Escribir "Veces a repetir: "
    Leer num
    
    RepetirTexto(pal, num)
FinAlgoritmo

// Función recursiva compacta
Funcion RepetirTexto(text, veces)
    Si veces > 0 Entonces
        Escribir text
        RepetirTexto(text, veces - 1)
    FinSi
FinFuncion