func soma(_ numero1: Int, com numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

//argument label

var resultado = soma(2, com: 10)
print(resultado)


func verificaAduto (_ idade: Int) -> Bool {
    return idade >= 18
}
verificaAduto(22)
verificaAduto(17)
