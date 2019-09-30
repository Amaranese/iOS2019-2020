
import Foundation

protocol Evento {
    func laAlarmaHaSonado()
}

class Alarma {
    var delegate: Evento?
    
    // Usando delegado
    func sonar(segundos: UInt32) {
        sleep(segundos)
        if let del = delegate {
            del.laAlarmaHaSonado()
        }
    }
    
    // Usando closure
    func sonar(segundos: UInt32, fin: () -> ()) {
        sleep(segundos)
        fin()
    }
}
