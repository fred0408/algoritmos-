programa {
  funcao inicio() {
    real n2
    inteiro op
   
    escreva("Digite o valor do pagamento ")
    leia(n2)

    escreva("1) Pagar pelo PIX \n")
    escreva("2) Pagar pelo cart�o \n")
    escreva("3) Pagar pelo boleto \n")
    escreva("4) Pagar pelo dinheiro \n\n")

    escreva("Escolha uma op��o: ")
    leia(op)

    escolha(op)
    {
    caso 1:
    escreva("\n", "Valor total: ", n2/10 )
    pare

    caso 2:
    escreva("\n", "Valor total: ", n2*5)
    pare

    caso 3:
    escreva("\n", "Valor total: ")
    pare

    caso 4:
    escreva("\n", "Divis�o: ", n2/10)
    pare
    caso contrario:
    escreva("Op��o inv�lida!")
  }
}
}