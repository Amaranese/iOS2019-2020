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
        if numero <= 3 {
            if let uno = especiales[(1 * factor)] {
                var cadena = ""
                for _ in 0..<numero {
                    cadena += uno
                }
                return cadena
            }
        }
        else if numero >= 5 {
            return convertir(numero: 5, factor: factor) + convertir(numero: numero - 5, factor: factor)
        }
        return "Por implementar"
    }
}
let cero = 0.romano
let uno = 1.romano
let dos = 2.romano
let tres = 3.romano
let cuatro = 4.romano
let cinco = 5.romano
let seis = 6.romano
let siete = 7.romano
let ocho = 8.romano
let nueve = 9.romano
let diez = 10.romano
let once = 11.romano
let doce = 12.romano
let trece = 13.romano
let catorce = 14.romano
let quince = 15.romano
let diciseis = 16.romano
let dicisiete = 17.romano
let diciocho = 18.romano
let diecinueve = 19.romano
let veinte = 20.romano

let unoArray = uno.map {
    String($0)
}
let dosArray = dos.map {
    String($0)
}
let tresArray = tres.map {
    String($0)
}
let cuatroArray = cuatro.map {
    String($0)
}
let cincoArray = cinco.map {
    String($0)
}
let seisArray = seis.map {
    String($0)
}
let sieteArray = siete.map {
    String($0)
}
let ochoArray = ocho.map {
    String($0)
}
let nueveArray = nueve.map {
    String($0)
}
let diezArray = diez.map {
    String($0)
}
let onceArray = once.map {
    String($0)
}
let doceArray = doce.map {
    String($0)
}
let treceArray = trece.map {
    String($0)
}
let catorceArray = catorce.map {
    String($0)
}
let quinceArray = quince.map {
    String($0)
}
let dieciseisArray = diciseis.map {
    String($0)
}
let dicisieteArray = dicisiete.map {
    String($0)
}
let diciochoArray = diciocho.map {
    String($0)
}
let dicinueveArray = diecinueve.map {
    String($0)
}
let veinteArray = veinte.map {
    String($0)
}







