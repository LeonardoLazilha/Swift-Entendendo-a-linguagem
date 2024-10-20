
# Operações com Arrays, Sets, Tuplas e Dicionários em Swift

## Operações com Arrays

Este projeto demonstra as operações mais comuns com arrays em Swift.

### Criação de Arrays

```swift
var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
var arrayVazio: [String] = []
var arrayVazio2 = Array<String>()
```

### Operações

- Verificar se o array está vazio:
```swift
notas.isEmpty
```

- Contar elementos no array:
```swift
notas.count
```

- Menor e maior valor:
```swift
notas.min()
notas.max()
```

- Verificar se um valor está no array:
```swift
notas.contains(6.0)
```

- Índice de um elemento:
```swift
notas.firstIndex(of: 7.2)
```

- Acessar elementos:
```swift
notas[2]
```

### Métodos de Array

- Inserir elementos:
```swift
notas.append(10.0)
notas.insert(11.0, at: 0)
```

- Remover elementos:
```swift
notas.removeLast()
notas.removeFirst()
notas.remove(at: 2)
```

### Percorrer Arrays

- Usando `for`:
```swift
for x in notas {
    print(x)
}
```

- Usando `for` com índice e valor:
```swift
for (index, elemento) in notas.enumerated() {
    print(index, " ", elemento)
}
```

Esses são os métodos básicos para manipulação de arrays em Swift.

## Trabalhando com Sets

### Definindo um Set
Um `Set` em Swift é uma coleção de valores únicos e desordenados. Pode ser usado para garantir que não haja elementos duplicados.

Exemplo:
```swift
var nomes: Set<String> = ["Leonardo", "Ana", "Maria", "João"]
```

### Verificando a presença de um elemento
Para verificar se um elemento está presente no `Set`, usamos o método `.contains()`. Ele retorna `true` se o valor estiver no conjunto.

Exemplo:
```swift
nomes.contains("Maria")  // Retorna true
```

### Inserindo um novo elemento
Para adicionar um novo elemento ao `Set`, utilizamos o método `.insert()`.

Exemplo:
```swift
nomes.insert("Pedro")
print(nomes)
```
O Set agora contém: `["Leonardo", "João", "Maria", "Pedro", "Ana"]`

### Removendo um elemento
Para remover um elemento de um `Set`, usamos o método `.remove()`. Se o elemento existir, ele será removido.

Exemplo:
```swift
nomes.remove("Ana")
print(nomes)
```
Após a remoção, o Set conterá: `["Leonardo", "João", "Maria", "Pedro"]`

### Características de um Set
- Elementos são únicos (não podem haver valores duplicados).
- A ordem dos elementos não é garantida.

## Trabalhando com Tuplas

### O que é uma Tupla?
Uma tupla é um tipo de dado que permite agrupar múltiplos valores em uma única estrutura. Os valores podem ser de tipos diferentes.

### Exemplo simples de uma Tupla:
```swift
var coordenadas = (5, 3)
var coord = (5, 3.5) // int e double
```

### Acessando valores da Tupla:
Você pode acessar os valores de uma tupla através de índices.
```swift
coordenadas.0 // 5
coordenadas.1 // 3
```

### Nomeando os valores da Tupla:
```swift
var coordinate: (x: Int, y: Double) = (5, 3.5)
coordinate.x  // 5
coordinate.y  // 3.5
```

### Usando `typealias` com Tuplas:
Você pode simplificar o uso de tuplas com `typealias`:
```swift
typealias Coordenadas = (x: Int, y: Double)
var ponto: Coordenadas = (5, 3.5)
```

### Exemplo com nomeação de valores:
```swift
var pessoa = (nome: "Leonardo", idade: 21)
print(pessoa.nome)   // "Leonardo"
print(pessoa.idade)  // 21

// Também é possível ignorar um dos valores
var (_, idade) = pessoa
print(idade)  // 21
```

## Trabalhando com Dicionários

### O que é um Dicionário?
Um **dicionário** é uma coleção não ordenada que armazena pares chave-valor, onde cada valor é associado a uma chave única.

### Exemplo de Dicionário:

```swift
var pontuacao = [
    "LeoLazi" : 7,
    "JSilva": 3,
    "MariaSV": 6
]
```

### Operações com Dicionários:

- Acessar o valor de uma chave:
```swift
print(pontuacao["LeoLazi"]) // Retorna um optional
```

- Verificar se o dicionário está vazio:
```swift
pontuacao.isEmpty
```

- Contar quantos pares chave-valor existem no dicionário:
```swift
pontuacao.count
```

- Adicionar ou atualizar valores no dicionário:
```swift
pontuacao["AnaC"] = 30  // Adiciona um novo par chave-valor
pontuacao["LeoLazi"] = 100  // Atualiza o valor existente
```

- Usar o método `updateValue` para adicionar ou atualizar:
```swift
pontuacao.updateValue(200, forKey: "LeoLazi")  // Atualiza
pontuacao.updateValue(80, forKey: "PSilva")  // Adiciona se não existir
```

- Remover um valor:
```swift
pontuacao.removeValue(forKey: "PSilva")
```

### Iterar sobre um Dicionário:

Você pode percorrer os pares chave-valor de um dicionário:

```swift
for (nome, valor) in pontuacao {
    print("O user \(nome) tem pontuacao \(valor).")
}
```

