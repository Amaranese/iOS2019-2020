

import Foundation

enum DivisionError : Error {
    case DivisorEsCero
    case NumeroMuyGrande
}

func dividir(dividendo: Float, divisor: Float) throws -> Float {
    if divisor == 0 {
        throw DivisionError.DivisorEsCero
    }
    return dividendo / divisor
}

do {
    let resultado = try dividir(dividendo: 10, divisor: 0)
    print(resultado)
} catch DivisionError.DivisorEsCero {
    print("El divisor es cero")
}
