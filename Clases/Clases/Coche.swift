//
//  Coche.swift
//  Clases
//
//  Created by Alejandro Marañés on 20/09/2019.
//  Copyright © 2019 Alejandro Marañés. All rights reserved.
//

import Foundation

class Coche {
    let marca: String
    let ruedas: Int
    let max: Double
    var velocidad: Double
    init(marca: String, ruedas: Int, max:Double) {
        self.marca = marca
        self.ruedas = ruedas
        self.max = max
        velocidad = 0
    }
    func info() -> String {
        return "\(marca) con \(ruedas) ruedas van a \(velocidad) km/h"
    }
}
