//Dicionario, são os objetos de javascript
//Dicionário é uma coleção de valores que possui uma chave, e essa chave remete a um valor.

var pontuacao = [
    "joaosilva": 20,
    "maria": 30,
    "pedro": 40
]

var pessoas: [String: String] = [:]
//dicionario vazio
pessoas.reserveCapacity(10)
//podemos reservar o espaço na memoria

print(pontuacao["pedro"])
pontuacao.isEmpty
pontuacao.count
pontuacao["anaclara"] = 30
print(pontuacao)
pontuacao["pedro"] = 100
print(pontuacao)

pontuacao.updateValue(60, forKey: "pedro")
print(pontuacao)
pontuacao.updateValue(200, forKey: "Lucas Vilela")
print(pontuacao)

//para remover um valor
pontuacao["Lucas Vilela"] = nil
print(pontuacao)
pontuacao.removeValue(forKey: "anaclara")
print(pontuacao)


for (nome, pontuacao) in pontuacao {
    print("O usuario \(nome) fez \(pontuacao) pontos")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}
