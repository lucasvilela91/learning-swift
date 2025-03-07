var idade = 18

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta de condução")
} else {
    print("Não pode iniciar o processo de tirar carta de condução")
}


var possuiCNHValida = false

if idade >= 18 || possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}


var numero1 = 2
var numero2 = 5

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else {
    print("Número 1 é igual ao número 2")
}
