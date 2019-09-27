

let sumar: (Int, Int) -> Int
sumar = { num1, num2 in return num1 + num2 }

let lista = [3, 2, 4, 10, 5]
print(lista)

let porDos = lista.map { (numero) -> Int in
    return numero * 2
}

print(porDos)

let ascendente = { (num1: Int, num2: Int) -> Bool in return num1 < num2 }

let descendente = { (num1: Int, num2: Int) -> Bool in return num1 > num2 }

print(lista.sorted(by: descendente))

let letrasProhibidas = "aeiou"
let frase = "Hola que tal"

let sinVocales = frase.filter { (letra) -> Bool in
    // letra != "a" && letra != "e" && letra != "i" && letra != "o" && letra != "u"
    !letrasProhibidas.contains(letra)
}

let soloVocales = frase.filter { (letra) -> Bool in
    // letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u"
    letrasProhibidas.contains(letra)
}

print(frase, "sin vocales:", soloVocales)
