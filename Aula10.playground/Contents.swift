var nomes: Set<String> = ["Lucas", "Ana", "Pedro", "Paula", "Lucas"]
//nao permite valores duplicados e nao tem ordem, para fazer um busca é mais rapido que array

nomes.contains( "Ana" )


//Tuplas com elas, você pode ter valores de tipos diferentes.
//var coordenadas = (5, 3.5)
//coordenadas.0
//coordenadas.1

typealias Coordenadas = (x: Int, y: Double, z: Double)

var coordenadas: Coordenadas = (x: 5, y: 3.5, z: 8.0)
coordenadas.x
coordenadas.y

var pessoa = (nome: "Lucas", idade: 33)
pessoa.nome
pessoa.idade

//desestruturação
var (nome, idade) = pessoa
print(nome)
print(idade)
