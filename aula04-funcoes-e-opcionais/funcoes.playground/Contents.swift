func soma(num1: Int, num2: Int){
    var resultado = num1 + num2
    print(resultado)
}

soma(num1: 2, num2: 3)

// para nao precisar colocar o nome do parametro na chamada (argument label):


func soma2 (_ num1: Int, _ num2: Int){
    var resultado = num1 + num2
    print(resultado)
}

soma2(5, 4)


// para retornar valor da funcao '-> + tipo do retono':

func soma3 (_ num1: Int, _ num2: Int) -> Int{
    var resultado = num1 + num2
    return resultado
}

var soma = soma3(5, 5)
print(soma)


// ----

func verificaAdulto (_ idade: Int) -> Bool{
    return idade >= 18
}

// retorna true
verificaAdulto(22)

//retorna false
verificaAdulto(17)

