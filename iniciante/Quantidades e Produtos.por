programa {
  funcao inicio() {
    
    // Declaração de variáveis
    real valor_p1, valor_p2, valor_p3, valor_p4, valor_p5, calculo_p1, calculo_p2, calculo_p3, calculo_p4, calculo_p5, calculo_total_compra
    inteiro quantidade_p1, quantidade_p2, quantidade_p3, quantidade_p4, quantidade_p5

    //Entrada
    escreva("DIGITE O VALOR DO PRIMEIRO PRODUTO ")
    leia(valor_p1 )
    escreva("DIGITE A QUANTIDADE DO PRIMEIRO PRODUTO ")
    leia(quantidade_p1)
    escreva("DIGITE O VALOR DO SEGUNDO PRODUTO ")
    leia(valor_p2)
    escreva("DIGITE A QUANTIDADE DO SEGUNDO PRODUTO ")
    leia(quantidade_p2)
    escreva("DIGITE O VALOR DO TERCEIRO PRODUTO ")
    leia(valor_p3)
    escreva("DIGITE A QUANTIDADE DO TERCEIRO PRODUTO ")
    leia(quantidade_p3)
    escreva("DIGITE O VALOR DO QUARTO PRODUTO ")
    leia(valor_p4)
    escreva("DIGITE A QUANTIDADE DO QUARTO PRODUTO ")
    leia(quantidade_p4)
    escreva("DIGITE O VALOR DO QUINTO PRODUTO ")
    leia(valor_p5)
    escreva("DIGITE A QUANTIDADE DO QUINTO PRODUTO ")
    leia(quantidade_p5)

    //Processamento
    calculo_p1 = valor_p1 * quantidade_p1
    calculo_p2 = valor_p2 * quantidade_p2
    calculo_p3 = valor_p3 * quantidade_p3
    calculo_p4 = valor_p4 * quantidade_p4
    calculo_p5 = valor_p5 * quantidade_p5
    calculo_total_compra = calculo_p1 + calculo_p2 + calculo_p3 + calculo_p4 + calculo_p5

    //Saída 
    escreva("VALOR TOTAL A SER PAGO DO PRIMEIRO PRODUTO ", calculo_p1, "/n" )
    escreva("VALOR TOTAL A SER PAGO DO SEGUNDO PRODUTO ", calculo_p2, "/n")
    escreva("VALOR TOTAL A SER PAGO DO TERCEIRO PRODUTO ", calculo_p3, "/n")
    escreva("VALOR TOTAL A SER PAGO DO QUARTO PRODUTO ", calculo_p4, "/n")
    escreva("VALOR TOTAL A SER PAGO DO QUINTO PRODUTO ", calculo_p5, "/n")




  }
}
