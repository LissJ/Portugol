programa {
  funcao inicio() {
    inteiro idade
    real salario

    escreva("Qual é a sua idade? ")
    leia(idade)
    escreva("Qual é o seu salário? ")
    leia(salario)

    se((idade >= 20) e (salario >= 1500)){
      escreva("Você está apto(a) para o intercâmbio!")
    } senao {
      escreva("Você não está apto(a) para o intercâmbio.")
    }
  }
}
