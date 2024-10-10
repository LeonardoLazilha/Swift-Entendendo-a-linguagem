var intervaloFechado = 10...20 //20 ta incluso
var intervaloSemiAberto = 10..<20 //20 nao ta incluso

var numero = 25

switch numero{
case 0...10: print("O numero esta entre 0 e 10")
case 0...20: print("O numero esta entre 0 e 20")
default: print("Numero é maior do que 20")
}

//------

var animal = "cachorro"

switch animal{
case "cachorro", "gato": print("animal domestico")
default: print("animal selvagem")
}


var number = 20

switch number{
case let x where x % 2 == 0: print("number \(x) é par")
case _ where number % 2 != 0: print("number \(number) é impar")
default: break
}

//gerar numero aleatorio

var numeroAleatorio = Int.random(in: 0..<100)
print(numeroAleatorio)
