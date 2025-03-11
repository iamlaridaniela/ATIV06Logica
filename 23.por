programa {
  funcao inicio() {
    inteiro idade
    escreva("digite sua idade: ")
    leia(idade)
    se(idade >= 0 e idade <= 12)
    escreva("faixa etária: criança")
    senao
    se(idade >= 13 e idade <= 17)
    escreva("faixa etária: adolescente")
     senao
    se(idade >= 18 e idade <= 59)
    escreva("faixa etária: adulto")
     senao
    se(idade >= 60)
    escreva("faixa etária: idoso")
    
  }
}
