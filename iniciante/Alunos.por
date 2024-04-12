programa {
  funcao inicio() {

    cadeia n1, n2, n3, n4, n5 
    cadeia curso, serie

    //ALUNO 1
    real nota_1, nota_2, nota_3, nota_4, m1, curso_1, serie_1
    //ALUNO 2
    real nota_5, nota_6, nota_7, nota_8, m2, curso_2, serie_2
    //ALUNO 3
    real nota_9, nota_10, nota_11, nota_12, m3, curso_3, serie_3
    //ALUNO 4
    real nota_13, nota_14, nota_15, nota_16, m4, curso_4, serie_4
    //ALUNO 5
    real nota_17, nota_18, nota_19, nota_20, m5, curso_5, serie_3

    //INICO
    //ALUNO 1 
    escreva("ESCREVA SEU NOME ")
    leia(n1)
    escreva("ESCREVA SEU CURSO ")
    leia(curso_1)
    escreva("ESCREVA SUA SERIE ")
    leia(serie_1)
    escreva("DIGITE SUA NOTA NO 1 BIMESTRE ")
    leia(nota_1)
    escreva("DIGITE SUA NOTA NO 2 BIMESTRE ")    
    leia(nota_2)
    escreva("DIGITE SUA NOTA NO 3 BIMESTRE ")
    leia(nota_3)
    escreva("DIGITE SUA NOTA NO 4 BIMESTRE ")
    leia(nota_4)
    //ALUNO 2
    escreva("ESCREVA SEU NOME ")
    leia(n1)
    escreva("ESCREVA SEU CURSO ")
    leia(curso_2)
    escreva("ESCREVA SUA SERIE ")
    leia(serie_2)
    escreva("DIGITE SUA NOTA NO 1 BIMESTRE ")
    leia(nota_5)
    escreva("DIGITE SUA NOTA NO 2 BIMESTRE ")    
    leia(nota_6)
    escreva("DIGITE SUA NOTA NO 3 BIMESTRE ")
    leia(nota_7)
    escreva("DIGITE SUA NOTA NO 4 BIMESTRE ")
    leia(nota_8)
    //ALUNO 3
     escreva("ESCREVA SEU NOME ")
    leia(n1)
    escreva("ESCREVA SEU CURSO ")
    leia(curso_3)
    escreva("ESCREVA SUA SERIE ")
    leia(serie_3)
    escreva("DIGITE SUA NOTA NO 1 BIMESTRE ")
    leia(nota_9)
    escreva("DIGITE SUA NOTA NO 2 BIMESTRE ")    
    leia(nota_10)
    escreva("DIGITE SUA NOTA NO 3 BIMESTRE ")
    leia(nota_11)
    escreva("DIGITE SUA NOTA NO 4 BIMESTRE ")
    leia(nota_12)
    //ALUNO 4
     escreva("ESCREVA SEU NOME ")
    leia(n1)
    escreva("ESCREVA SEU CURSO ")
    leia(curso_4)
    escreva("ESCREVA SUA SERIE ")
    leia(serie_4)
    escreva("DIGITE SUA NOTA NO 1 BIMESTRE ")
    leia(nota_13)
    escreva("DIGITE SUA NOTA NO 2 BIMESTRE ")    
    leia(nota_14)
    escreva("DIGITE SUA NOTA NO 3 BIMESTRE ")
    leia(nota_15)
    escreva("DIGITE SUA NOTA NO 4 BIMESTRE ")
    leia(nota_16)
    //ALUNO 5
     escreva("ESCREVA SEU NOME ")
    leia(n1)
    escreva("ESCREVA SEU CURSO ")
    leia(curso_5)
    escreva("ESCREVA SUA SERIE ")
    leia(serie_5)
    escreva("DIGITE SUA NOTA NO 1 BIMESTRE ")
    leia(nota_17)
    escreva("DIGITE SUA NOTA NO 2 BIMESTRE ")    
    leia(nota_18)
    escreva("DIGITE SUA NOTA NO 3 BIMESTRE ")
    leia(nota_19)
    escreva("DIGITE SUA NOTA NO 4 BIMESTRE ")
    leia(nota_20)
    
    //PROCESSAMENTO
    m1 = (nota_1 + nota_2 + nota_3 + nota_4)/4
    m2 = (nota_5 + nota_6 + nota_7 + nota_8)/4
    m3 = (nota_9 + nota_10 + nota_11 + nota_12)/4
    m4 = (nota_13 + nota_14 + nota_15 + nota_16)/4
    m5 = (nota_17 + nota_18 + nota_19 + nota_20)/4

    //SAIDA
    //ALUNO 1
    escreva("A MÉDIA DO ALUNO, ", n1, " DA SERIE, ", serie_1, ", DO CURSO ", curso_1, ", É ", m1)
    escreva("A MEDIA DO ALUNO, ", n1, "DA SERIE, ", serie_2, ", DO CURSO ", curso_2, ", é ", m2)
    escreva("A MEDIA DO ALUNO, ", n1, "DA SERIE, ", serie_3, ", DO CURSO ", curso_3, ", é ", m3)
    escreva("A MEDIA DO ALUNO, ", n1, "DA SERIE, ", serie_4, ", DO CURSO ", curso_4, ", é ", m4)

    //ALUNO 2
    escreva("A MÉDIA DO ALUNO, ", n2, " DA SERIE, ", serie_2, ", DO CURSO ", curso_2, ", É ", m1)
    escreva("A MEDIA DO ALUNO, ", n2, "DA SERIE, ", serie_2, ", DO CURSO ", curso_2, ", é ", m2)
    escreva("A MEDIA DO ALUNO, ", n2, "DA SERIE, ", serie_2, ", DO CURSO ", curso_2, ", é ", m3)
    escreva("A MEDIA DO ALUNO, ", n2, "DA SERIE, ", serie_2, ", DO CURSO ", curso_2, ", é ", m4)

    //ALUNO 3
    escreva("A MÉDIA DO ALUNO, ", n3, " DA SERIE, ", serie_3, ", DO CURSO ", curso_3, ", É ", m1)
    escreva("A MEDIA DO ALUNO, ", n3, "DA SERIE, ", serie_3, ", DO CURSO ", curso_3, ", é ", m2)
    escreva("A MEDIA DO ALUNO, ", n3, "DA SERIE, ", serie_3, ", DO CURSO ", curso_3, ", é ", m3)
    escreva("A MEDIA DO ALUNO, ", n3, "DA SERIE, ", serie_3, ", DO CURSO ", curso_3, ", é ", m4)

    //ALUNO 4
    escreva("A MÉDIA DO ALUNO, ", n4, " DA SERIE, ", serie_4, ", DO CURSO ", curso_4, ", É ", m1)
    escreva("A MEDIA DO ALUNO, ", n4, "DA SERIE, ", serie_4, ", DO CURSO ", curso_4, ", é ", m2)
    escreva("A MEDIA DO ALUNO, ", n4, "DA SERIE, ", serie_4, ", DO CURSO ", curso_4, ", é ", m3)
    escreva("A MEDIA DO ALUNO, ", n4, "DA SERIE, ", serie_4, ", DO CURSO ", curso_4, ", é ", m4)

    //ALUNO 5
    escreva("A MÉDIA DO ALUNO, ", n5, " DA SERIE, ", serie_5, ", DO CURSO ", curso_5, ", É ", m1)
    escreva("A MEDIA DO ALUNO, ", n5, "DA SERIE, ", serie_5, ", DO CURSO ", curso_5, ", é ", m2)
    escreva("A MEDIA DO ALUNO, ", n5, "DA SERIE, ", serie_5, ", DO CURSO ", curso_5, ", é ", m3)
    escreva("A MEDIA DO ALUNO, ", n5, "DA SERIE, ", serie_5, ", DO CURSO ", curso_5, ", é ", m4)





  }
}
