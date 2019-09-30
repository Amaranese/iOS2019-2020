
import Foundation

let alarma = Alarma()

alarma.delegate = AlarmaChillona()

print("Alarma puesta")
alarma.sonar(segundos: 3)

print("Alarma puesta")
alarma.sonar(segundos: 4) {
    print("alarma closureeeee")
}
