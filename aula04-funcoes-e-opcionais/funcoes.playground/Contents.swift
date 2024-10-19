// Função com argumentos nomeados
func soma(num1: Int, num2: Int){
    let resultado = num1 + num2
    print(resultado)
}

soma(num1: 2, num2: 3)

// Para não precisar colocar o nome do parâmetro na chamada (argument label):
func soma2 (_ num1: Int, _ num2: Int){
    let resultado = num1 + num2
    print(resultado)
}

soma2(5, 4)

// Para retornar valor da função '-> + tipo do retorno':
func soma3 (_ num1: Int, _ num2: Int) -> Int{
    let resultado = num1 + num2
    return resultado
}

let soma = soma3(5, 5)
print(soma)

// Função que verifica se a pessoa é adulta (idade >= 18)
func verificaAdulto (_ idade: Int) -> Bool{
    return idade >= 18
}

// Retorna true
verificaAdulto(22)

// Retorna false
verificaAdulto(17)

// Funções com parâmetros inout (permitem modificar o valor original da variável passada)
func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}

var valor = 10
somaNumero(&valor)
print(valor) // resultado: 11
