programa {
  funcao inicio() {
    real altura
    escreva("Qual é a sua altura? ")
    leia(altura)

    se(altura < 160){
      escreva("Altura insuficiente para andar no brinquedo")
    } senao {
      escreva("Aproveite!")
    }
  }
}
