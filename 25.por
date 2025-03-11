programa {
  funcao inicio() {
    real lado1, lado2, lado3
    
    escreva("digite primeiro lado:")
    leia(lado1)
    escreva("digite segundo lado:")
    leia(lado2)
    escreva("digite terceiro lado:")
    leia(lado3)

    // verifica se os lados formam um triangulo valido
    se(lado1 <= 0 ou lado2 <= 0 ou lado2 <=0 ou lado3 <= 0)
    escreva(" os lados do triangulo deve ser maiores que zero")

    senao 
    se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 + lado3 > lado1)
    // classifica o tipo de triagulo
    se("lado1 = lado2 e lado2 = lado3")
    escreva("o triangulo e equilatero")

    senao
    se("lado1 = lado2 ou lado2 = lado3 ou lado1 = lado3")
    escreva("o triagulo e isosceles")

    senao
    escreva("o triangulo e escaleno")
    senao
    escreva("os valores informados nao formam um triangulo valido")


    
    

    

  }
}
