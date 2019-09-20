

import Foundation

class Coche : Vehiculo {
    public let marca: String
    public let ruedas: Int
    private let max: Double
    private var velocidadInterna: Double
    public var velocidad: Double {
        get {
            return self.velocidadInterna
        }
        set(v) {
            if v <= max {
                self.velocidadInterna = v
            }
        }
    }
    
    init(color: String, marca: String, ruedas: Int, max: Double) {
        self.marca = marca
        self.ruedas = ruedas
        self.max = max
        self.velocidadInterna = 0
        super.init(color: color)
    }
    
    func info() -> String {
        return "\(marca) de color \(color ) con \(ruedas) ruedas va a \(velocidad) km/h"
    }
}
