
let numero = 3
var decimal: Double = 2.5
print("mis números son", numero, decimal)
print("número \(numero)")

decimal = Double(numero)

var persona = (nombre: "Juan", edad: 1)
persona.nombre = "Rigoberto"
print(persona.nombre, persona.edad)

if persona.edad >= 18 {
    print("mayor de edad")
} else if persona.edad < 3{
    print("bebé")
} else {
    print("niño")
}

let nota: Float = 4
switch nota {
case 0...4:
    print("suspenso")
case 5,6:
    print("aprobado")
case 7,8:
    print("notable")
case 9...10:
    print("aprobado")
default:
    print("Nota inválida")
}

let nombre : String = "Alex"
if nombre.isEmpty {
    print("no tienes nombre")
} else {
    print("Tu nombre es", nombre)
}


for i in 1...10 {
    print(i)
}

var lista = [Int]()
lista.append(1)
lista.append(4)
lista.append(2)
lista.append(6)
print(lista[2])
lista.insert(5, at: 3)
print(lista)

var i = 1
for numero in lista {
    print(i,"-",numero)
    i += 1 // i++, i = i + 1
}

for i in 1...lista.count {
    print(i,"-",lista[i - 1])
}
