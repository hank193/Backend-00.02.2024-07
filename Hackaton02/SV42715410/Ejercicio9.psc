Algoritmo AumentoSalario
    Definir salario, aumento Como Real
    Escribir "Ingrese el salario actual del trabajador:"
    Leer salario
    Si salario > 2000 Entonces
        aumento <- salario * 0.05
    Sino
        aumento <- salario * 0.10
    FinSi
    Escribir "El aumento es de: ", aumento
FinAlgoritmo