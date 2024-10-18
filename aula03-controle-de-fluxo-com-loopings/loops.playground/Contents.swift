// FOR

for i in 1...10 {
    print("Swift")
}

//--
for _ in 1...10 {
    print("Swift")
}


// WHILE

var count = 1

while count <= 10{
    print("Eu amo a linguagem Swift")
    count += 1
}


// REPEAT WHILE

repeat {
    print("Eu amo a linguagem Swift")
} while count <= 10


// Qual a diferença entre while e repeat while?

/* A diferença entre os dois métodos é que o while realiza primeiro a verificação da condição; no caso, count ser menor ou igual a 10. Se o count fosse igual a 11, ele nunca entraria nessa condição */

var soma = 0

for i in 1...10 {
    soma += i
}
print(soma)



// BREAK - interrompe o loop quando 'conta' for igual a 5

var conta = 1

while conta <= 10 {
    if conta == 5 {
            break
    }
    print(conta)
    conta += 1
}

// CONTINUE - pula a iteração quando 'contador' for igual a 5

var contador = 1

while contador <= 10 {
    contador += 1
    if contador == 5 {
            continue
    }
    print(contador)
}



