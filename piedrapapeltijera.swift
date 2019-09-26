import Foundation

// Matriz
let matriz = [[0, -1, 1],
              [1, 0, -1],
              [-1, 1, 0]]

// Diccionarios
let resultados = [-1: "pierde contra", 0: "empata con", 1: "gana a"]
let elementos = [1: "Piedra", 2: "Papel", 3: "Tijera"]

/*for fila in matriz {
    for elemento in fila {
        print(elemento, terminator: " ")
    }
    print("")
}*/

// Mostrar menú
print("1 - Piedra")
print("2 - Papel")
print("3 - Tijera")
print("Elige una opción: ", terminator: "")

// Elección del jugador
let entrada = readLine() ?? "1"
let jugador: Int = Int(entrada) ?? 1

// Elección de la máquina
let maquina = Int.random(in: 1...3)

// Resultado
let resultado = matriz[jugador-1][maquina-1]

// Mostrar resultado
print(elementos[jugador]!, resultados[resultado]!, elementos[maquina]!)
