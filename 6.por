programa {
  funcao inicio() {
    real salario
    real aumente

    escreva("Qual � o seu sal�rio? ")
    leia(salario)

    se(salario <= 1600){
      real soma = salario + 200
      escreva(soma)
    } senao {
      escreva("Voc� n�o receber� aumento.")
    }
  }
}
