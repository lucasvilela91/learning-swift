var intervaloFechado = 10...20
var intervaloSemiaberto = 10..<20

var numero = 26

switch numero {
case 0...10: print("Número vai de 0 a 10")
case 10...20: print("Número vai de 10 a 20")
default: print("Número não está no intervalo")
}

var animal = "Cavalo"

switch animal {
case "Gato", "Cachorro": print("É um animal de estimação")
default: print("Animal selvagem")
}


//switch numero {
//case let x where x % 2 == 0: print("Número \(x) é par")
//case let x where x % 2 != 0:print("Número \(x) é ímpar")
//default: break
//}


switch numero {
case _ where numero % 2 == 0: print("Número é par")
case _ where numero % 2 != 0:print("Número é ímpar")
default: break
}


var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)
