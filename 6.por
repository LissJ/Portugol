programa {
  funcao inicio() {
    real salario
    real aumente

    escreva("Qual é o seu salário? ")
    leia(salario)

    se(salario <= 1600){
      real soma = salario + 200
      escreva(soma)
    } senao {
      escreva("Você não receberá aumento.")
    }
  }
}
