algoritmo "helloworld"
        var salario, vendas, total, comissao :  real
    inicio
        escreval ("Insira salario e vendas")
leia(salario)
leia(vendas)
comissao <- (vendas/100)*4
total <- salario+comissao
escreva("comissão : ", comissao)

escreva("salario total : ", total)

    fimalgoritmo