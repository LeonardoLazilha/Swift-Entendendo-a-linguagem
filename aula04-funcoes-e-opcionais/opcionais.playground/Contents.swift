/* Opcionais
 
Servem para indicar que uma variavel pode ter um valor ou poder ser 'nil' (vazia).
É útil quando você não tem certeza se um valor estará presente.

 Como funciona?
 
 Declara a variável como opcional, coloca '?' no final -> pode ser 'nil' ou ter valor.
 
        var telefone: String?
 
 Pode ser 'nil' ou String
 
 Se tentar usar a variável, precisa verificar se é 'nil' ou não antes de usar. Ou seja, precisa desembrulhar o opcional para saber se tem ou não valor.

 
 EXEMPLO - desembrulhando para saber se é 'nil'
*/

var telefone: String?
telefone = "44999999999"

//Ver se é 'nil' ou não
if let telefoneDesembrulhado = telefone {
    print("O telefone é: \(telefoneDesembrulhado)")
}else{
    print("Telefone é nil")
}

// '!' significa o 'desembrulho'
if telefone != nil {
    print(telefone!)
}


var celular: String?
celular = "44999999990"

if let telefone = telefone,
   let celular = celular{
       print(telefone)
       print(celular)
}

// ---------------------- GUARD LET

/*
guard let é usado para verificar se valores opcionais têm um valor válido. Se o opcional for nil, o código dentro de else será executado e a função vai parar.
 
Se os valores não forem nil, o código continua normalmente, e as variáveis dentro do guard let estarão disponíveis para uso no resto da função.
 */

func auth (user: String?, senha: String?){
    // Aqui, o guard let está verificando se os valores de user e senha NÃO são nil
    guard let user = user, let senha = senha else {return}
    // Se eles não forem nil, pode usar normalmente
    print("Usuário: \(user)")
    print("Senha: \(senha)")
}

auth(user: "leolazi", senha: "123456")


// ---------------------- OPTIONAL CHAINING


//pegar 1ro caracter do telefone
print(telefone?.first)

if let primeiroCaracter = telefone?.first{
    print(primeiroCaracter)
}


// ---------------------- Nil Coalescing Operator

print(telefone ?? "Não tem valor em telefone")


// Bom usar opcional para previnir um possível erro caso um dado não seja preenchido.




