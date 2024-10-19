var notas: [Double] = [8.5, 9.0, 7.2, 6.0]

var arrayVazio: [String] = []
//ou
var arrayVazio2 = Array<String>()


// Verificar array vazio ou não
notas.isEmpty
arrayVazio.isEmpty

print()

// contar qtd elements
notas.count

print()

// menor valor
notas.min()

print()

// maior valor
notas.max()

print()

// verifica se determinado elemento esta no array
notas.contains(6.0)

print()

// indice de determinado elemento
notas.firstIndex(of: 7.2)

print()

// acessar elementos dentro do array
notas[2]


print()
// ---------------  METODOS DE ARRAY

// inserir
notas.append(10.0)
notas += [8.4]
print(notas)

print()


// inserir em uma posicao especifica
notas.insert(11.0, at: 0)
print(notas)

print()

// remover
var elementoRemovido = notas.removeLast()
print(notas)
print("Elemento removido: ",elementoRemovido)

notas.removeFirst()
print(notas)

notas.remove(at: 2 )
print(notas)

print()

// percorrer usando laco de repeticao
print("Percorrer usando laco de repeticao")

for x in notas {
    print(x)
}

print()

//

for (index, elemento) in notas.enumerated() {
    print(index, " ", elemento)
}


