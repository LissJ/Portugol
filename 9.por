programa {
  funcao inicio() {
    inteiro idade
    real salario

    escreva("Qual � a sua idade? ")
    leia(idade)
    escreva("Qual � o seu sal�rio? ")
    leia(salario)

    se((idade >= 20) e (salario >= 1500)){
      escreva("Voc� est� apto(a) para o interc�mbio!")
    } senao {
      escreva("Voc� n�o est� apto(a) para o interc�mbio.")
    }
  }
}
