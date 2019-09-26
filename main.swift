
import Foundation

let seat = Coche(color: "Rojo", marca: "SEAT", ruedas: 4, max: 200)
print(seat.info())
seat.velocidad = 300
print(seat.info())
seat.velocidad = 100
print(seat.info())

let vehiculos = [Coche(color: "Rojo", marca: "BMW", ruedas: 4, max: 300), Bici(color: "Azul"), Bici(color: "Gris"), Coche(color: "Negro", marca: "Ferrari", ruedas: 4, max: 400)]

for vehiculo in vehiculos {
    if let coche = vehiculo as? Coche { // ¿Es este vehiculo un coche?
        print(coche.info())
    } else {
        print("Una bici", vehiculo.color)
    }
    
}

