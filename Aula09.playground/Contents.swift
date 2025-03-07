var notas = [8.5, 9.0, 7.2 , 6.2]

var arrayVazio: [String] = []

var arrayVazio2 = Array<String>()

notas.isEmpty
arrayVazio.isEmpty

notas.count
notas.min()
notas.max()
notas.contains(7.0)
//contains = contem a nota
notas.firstIndex(of: 7.2)


notas.append(9.5)
notas += [8.2]
//insere um item na ultima posição
notas.insert(5.0, at: 2)
print(notas)

var elementoRemovido = notas.removeLast()
//remove o ultimo elemento
print(elementoRemovido)

print(notas)


notas.removeFirst()
print(notas)

notas.remove(at: 3)
print(notas)

//percorre o array
//for nota in notas {
//    print(nota)
//}

for i in 0..<notas.count {
    print(notas[i])
}

for (index , elemento) in notas.enumerated() {
    print(index, elemento)
}
