programa {
  real preco
  real litros
  real pagar
  funcao inicio() {
    escreva("escreva o preço do litro de combustível: ")
    leia (preco)
    escreva ("escreva o número de litros vendidos: ")
    leia(litros)
    escreva ("o preço a se pagar é: ")
    pagar = (preco * litros)
    escreva (pagar)
  }
}
