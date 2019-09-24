
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


enum Estado {
    case quieto
    case disparando
    case andando
}

var estado: Estado = Estado.quieto // En Java: Estado estado = Estado.quieto
print(estado)
if estado == Estado.quieto {
    estado = Estado.disparando
}

var personas = [Int: Persona]()
personas[1234] = Persona(nombre: "Jose Luis", edad: 20)
personas[3333] = Persona(nombre: "Josa", edad: 40)
personas[2222] = Persona(nombre: "Sr Pepito", edad: 53)

for (dni, persona) in personas {
    print(dni, persona.nombre, persona.edad)
}



