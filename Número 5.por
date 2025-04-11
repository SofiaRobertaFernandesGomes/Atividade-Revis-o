programa {
  funcao inicio() {
    inteiro codigo1, produto1, unidades1, preco1, valortotal
     inteiro codigo2, produto2, unidades2, preco2, valortotal

    escreva("Leia o código do produto 1 ")
    leia(codigo1)

    escreva("Leia o número de unidades do produto 1")
    leia(unidades1)

    escreva("Leia o preco 1")
    leia(preco1)

    escreva("Leia o código do produto 2")
    leia(codigo2)

    escreva("Leia o número de unidades do produto 2")
    leia(unidades2)

    escreva("Leia o preco 2")
    leia(preco2)

    valortotal = unidades1 * preco1 + unidades2 * preco2
    escreva("VALOR A PAGAR: R$ ",valortotal,  "\n") 
   






  }
}
