//
//  main.swift
//  Cuadrado
//
//  Created by Alejandro Marañés on 20/09/2019.
//  Copyright © 2019 Alejandro Marañés. All rights reserved.
//

import Foundation
class Figura {
    public var posicion: (x: Int, y: Int)
    public var area: Float
    init() {
        posicion = (0,0)
        area = 0
    }
    init(x: Int, y: Int) {
        posicion = (x,y)
        area = 0
    }
}
class Cuadrado: Figura {
    public let lado: Float
    init(lado: Float) {
        if lado < 0 {
            self.lado = 1
        } else {
            self.lado = lado
    }
        super.init()
        area = self.lado * self.lado
    }
}
