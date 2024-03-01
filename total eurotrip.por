programa {
  real p1
  real p2
  real p3
  inteiro v1
  inteiro v2
  inteiro v3
  real total
  funcao inicio() {
    escreva("escreva o valor da viagem para Alemanha: ")
    leia(p1)
    escreva("\n escreva o total de pessoas da viagem a Alemanha: ")
    leia (v1)
    escreva("\n escreva o valor da viagem para Portugal: ")
    leia(p2)
    escreva ("\n escreva o total de pessoas da viagem para Portugal: ")
    leia(v2)
    escreva("\n escreva o valor da viagem pra Itália: ")
    leia(p3)
    escreva("\n escreva o total de pessoas da viagem para Itália: ")
    leia (v3)
    escreva("\n o total gasto em todas as viagens da eurotrip é: ")
    total = (p1 * v1) + (p2 * v2) + (p3 * v3)
    escreva(total)

    
  }
}
