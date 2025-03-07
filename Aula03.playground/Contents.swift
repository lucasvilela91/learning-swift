var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 > pontuacao2 ? print("pontuacao1 maior") : print("pontuacao2 maior")
pontuacao1 < pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2


var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao1 < pontuacao2

//var idade = 33
//var adulto = idade >= 18 ? ("Sim") : ("Não")
//print("É adulto: \(adulto)")
var idade = 33
var adulto = idade >= 18

var possuiCNH = false
//var possoDirigir = adulto && possuiCNH
var possoDirigir = adulto || possuiCNH
!adulto
