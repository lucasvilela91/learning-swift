//opcional
var telefone: String?
//telefone = "999999999"
//print(telefone!)nao fazer esse forcar o desembrulho

//maneiras corretas desembrulhar
if telefone != nil{
    print(telefone!)
}


//optional binding
var celular: String?
celular = "359170-7070"
if let telefone = telefone,
   let celular = celular {
    print(telefone)
    print(celular)
}

if let telefoneDesembrulhado = telefone{
    print(telefoneDesembrulhado)
}

if let telefone = telefone{
    print(telefone)
}

//guard let

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else { return }
    print(usuario)
    print(senha)
}

autenticar(usuario: "Joao silva", senha: "12345")


//Optional chaining
if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}
//nil coalescing operator
print(telefone ?? "Não há valor para telefone")



var numeroEmString = "45"
var numero = Int(numeroEmString)
print(numero)


