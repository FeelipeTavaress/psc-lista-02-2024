programa {
  real preco
  real litros
  real pagar
  funcao inicio() {
    escreva("escreva o pre�o do litro de combust�vel: ")
    leia (preco)
    escreva ("escreva o n�mero de litros vendidos: ")
    leia(litros)
    escreva ("o pre�o a se pagar �: ")
    pagar = (preco * litros)
    escreva (pagar)
  }
}
