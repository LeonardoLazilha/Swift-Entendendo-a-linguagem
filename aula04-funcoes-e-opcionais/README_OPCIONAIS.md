
# Opcionais em Swift

Opcionais indicam que uma variável pode ter um valor ou ser `nil`. São úteis quando não sabemos se um valor estará presente.

## Como usar:

### 1. Declaração:
```swift
var telefone: String? // pode ser nil ou String
```

### 2. Desembrulhar com `if let`:
```swift
if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}
```

### 3. Forçar Desembrulhamento (`!`):
```swift
print(telefone!) // cuidado, pode falhar se for nil
```

### 4. `guard let`:
```swift
guard let telefone = telefone else { return }
```

### 5. Nil Coalescing Operator (`??`):
```swift
print(telefone ?? "Sem valor")
```

Opcionais previnem erros ao tratar variáveis que podem estar vazias.
