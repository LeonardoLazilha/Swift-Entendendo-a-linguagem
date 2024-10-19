
# Operações com Arrays em Swift

Este projeto demonstra as operações mais comuns com arrays em Swift.

## Criação de Arrays

```swift
var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
var arrayVazio: [String] = []
var arrayVazio2 = Array<String>()
```

## Operações

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

## Métodos de Array

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

## Percorrer Arrays

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

Esses são os métodos básicos para manipulação de arrays em Swift
