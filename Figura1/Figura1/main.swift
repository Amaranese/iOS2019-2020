//
//  main.swift
//  Figura1
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


