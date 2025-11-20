Algoritmo Funcionensecuencia1
    Definir x Como Entero
    
    Escribir "Ingrese número: "
    Leer x
    x=g(x)
	Escribir "Resultado func g: ",x
	x=f(x)
    Escribir "Resultado func f: ",x
FinAlgoritmo

Funcion res <- g(n)
	Definir res Como Entero
    res <- n + 3
FinFuncion

Funcion res <- f(n)
	Definir res Como Entero
    res <- n ^ 2
FinFuncion