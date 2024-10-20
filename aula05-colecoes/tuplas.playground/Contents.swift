/*
 TUPLA é um tipo de dado que permite agrupar múltiplos valores em uma única estrutura
*/

var coordenadas = (5, 3)
// int int

var coord = (5, 3.5)
// int double


// acessar os valores
coordenadas.0 // 5
coordenadas.1 // 3

var coordinate: (x: Int, y: Double) = (5, 3.5)

coordinate.x
coordinate.y


typealias Coordenadas = (x: Int, y: Double)


// --

var pessoa = (nome: "Leonardo", idade: 21)

pessoa.nome
pessoa.idade

var (_, idade) = pessoa
//print(nome)
print(idade)




