var idade = 17

if idade >= 18 {
    print("pode tirar carta")
}else {
    print("nao pode tirar carta")
}

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("pode dirigir")
}else{
    print("nao pode dirigir")
}


var numero1 = 5
var numero2 = 5

if numero2 > numero1{
    print("numero2 e maior")
}else if numero1 > numero2{
    print("numero1 e maior")
}else {
    print("sao iguais")
}

// Operador Ternário

var age = 20

age >= 18 ? print("maior de idade") : print("menor de idade")


