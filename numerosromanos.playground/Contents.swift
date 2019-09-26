import UIKit
extension Int {
    func convertiraNumerosRomanos() -> String {
        return "Por implementar"
    }
    var romano: String {
        var cadena = ""
        var numero = self
        if numero > 1000 {
            for i in 0..<(numero / 1000) {
                cadena += "M"
            }
        }
        numero = numero % 1000
        let factores = [100, 10, 1]
        for factor in factores {
            if numero > factor {
                let unidad = numero / factor
                cadena += convertir(numero: unidad, factor: factor)
                numero = numero % factor
            }
        }
        return cadena
    }
    func convertir(numero: Int, factor: Int) -> String {
        let especiales = [0: "",
                          1: "I",
                          4: "IV",
                          5: "V",
                          9: "IX",
                          10: "X",
                          40: "XL",
                          50: "L",
                          90: "XC",
                          100: "C",
                          400: "CD",
                          500: "D",
                          900: "CM",
                          1000: "M"]
        if let cadena = especiales[numero * factor] {
            return cadena
        }



