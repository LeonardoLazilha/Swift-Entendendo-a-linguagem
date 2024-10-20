/*
 DICIONÁRIO é uma coleção não ordenada que armazena pares chave-valor, onde cada valor é associado a uma chave única
 */

var pontuacao = [
    "LeoLazi" : 7,
    "JSilva": 3,
    "MariaSV": 6
]


var pessoas: [String: Int] = [:]

//tamanho do dicionario
pessoas.reserveCapacity(10)


print(pontuacao["LeoLazi"])
// retorna optional (nill ou valor)


pontuacao.isEmpty

pontuacao.count

pontuacao["AnaC"] = 30
print(pontuacao)

pontuacao["LeoLazi"] = 100
print(pontuacao)

pontuacao.updateValue(200, forKey: "LeoLazi")
print(pontuacao)

pontuacao.updateValue(80, forKey: "PSilva")
print(pontuacao) // add quando nao existe

pontuacao.removeValue(forKey: "PSilva")
print(pontuacao)


print()

for (nome, valor) in pontuacao {
    print("O user \(nome) tem pontuacao \(valor).")
}

