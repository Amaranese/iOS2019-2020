
var numero = 3
var numero1:Double = 2.5
var decimal: Double = 666
numero = 4
print("Arriba España")
print("mi numero es el ", numero,numero1)
decimal = Double(numero)
let persona = ("Lennin", 85)
print (persona.0, persona.1)
print("Hola") // Imprime: Hola
var nombre = "Pepe"
print("Hola \(nombre)")
var numero3 = 5
print(numero3)
print("Mi número es", numero3)
var entrada = readLine()
var entero: Int = 3
var decimal2: Float = Float(entero)
let coordenadas = (3.6, 8.2)
let http = (code: 404, text: "Not Found", go: true)
var miArray = [Int]() // Declaración
miArray.append(2) // Añadir
miArray += [4, 7] // Añadir varios
miArray.insert(5, at: 3) // Insertar
miArray.remove(at: 2) // Eliminar
miArray.count // Tamaño
miArray[2] = 54 // Modificar
miArray[0...2] = [1,2,3] // Modificar varios
miArray = miArray + miArray // Concatenación
miArray = Array(repeating: 3, count: 5) // Rellenar
class Animal {
    let nombre: String
    var peso: Double
    init(nombre: String, peso: Double) {
        self.nombre = nombre;
        self.peso = peso;
    }
    func comer(pesoComida comida: Double){
        peso += comida
    }
    func ruido() {
        print("Grrrrr!")
    }
}
var miAnimal = Animal(nombre: "Fru Fru"
    , peso: 20.4)
miAnimal.comer(pesoComida: 0.3)
class Perro: Animal {
    var patas = 4
    override func ruido() {
        print("guau")
    }
}
var miPerro = Perro(nombre: "Fluffy"
    , peso: 28.7)
if miPerro is Perro {
    print("Es un perro")
}
if miPerro is Animal {
    print("Es un animal")
}
