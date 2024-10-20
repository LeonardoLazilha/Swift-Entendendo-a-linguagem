/*
 Escreva uma função que receba um array de notas de um determinado aluno e retorne a média aritmética dessas notas.
 */

func calculaMedia(_ notas: [Double]) -> Double {
    var somaNotas = 0.0
    let qtdElementos = notas.count
    
    for nota in notas{
        somaNotas += nota
    }
    
    return somaNotas / Double(qtdElementos)
}

let notas = [10.0, 60.0, 90.0, 45.0, 50.0]
let media = calculaMedia(notas)
print(media)


/*
 Dado um dicionário com duas letras que representam um estado como chave e o nome inteiro do estado como valor, escreva uma função que exiba todos os estados cujo nome tenha mais que 8 caracteres.
 */


func exibeEstado(_ estados: [String: String]) {
    for estado in estados.values {
        if estado.count > 8 {
            print(estado)
        }
    }
}

let estados = ["SP": "São Paulo",
               "CE": "Ceará",
               "RJ": "Rio de Janeiro"]
exibeEstado(estados)

