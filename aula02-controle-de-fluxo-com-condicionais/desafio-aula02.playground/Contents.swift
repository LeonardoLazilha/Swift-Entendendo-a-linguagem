//1

let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta = 16
let minhaResposta = 16
var pontos = 0

if minhaResposta == respostaCorreta {
    pontos += 1
} else {
    pontos -= 1
}

print(pontos)

//2

let idade = 21

switch idade {
case 0..<13: print("Criança")
case 0..<18: print("Adolescente")
default: print("Adulto")
}

//3

let age = 22
let possuiRG = true

if age >= 18 && possuiRG {
  print("Pode entrar")
} else {
  print("Não pode entrar")
}
