
import Foundation

func saludo() {
    print("Hola!!")
}

func saludo(nombre: String) {
    print("Hola", nombre)
}

func multiplicacion(num1: Float, num2: Float) -> Float {
    return num1 * num2
}

func sumatorio(numeros: Int...) -> Int {
    var total = 0
    for numero in numeros {
        total += numero
    }
    /*for i in 0...numeros.count-1 {
        total += numeros[i]
    }*/
    return total
}

func crecer(persona: (String, Int)) -> (String, Int) {
    let nombre = persona.0 + " viejo"
    let edad = persona.1 + 1
    return (nombre, edad)
}

print(crecer(persona: ("Pepe", 20)))

