programa {
  funcao inicio() {
    real numero
    escreva("Escolha um número: ")
    leia(numero)

    se(numero < 10){
      real total = numero + 5 - 8 * 6 / 2
      escreva(total)
    } senao{
      real totaL = numero + 9 - 14
      escreva(totaL)
    }
  }
}
