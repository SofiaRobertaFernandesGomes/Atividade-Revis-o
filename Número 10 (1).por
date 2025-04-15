programa {
  funcao inicio() {
   inteiro n1, n2, n3
   escreva("Digite o primeiro número ") 
   leia(n1)
   escreva("Digite o segundo número ") 
   leia(n2)
   escreva("Digite o terceiro número ") 
   leia(n3)

   se (n1 > n2 e n2 > n3) {
    escreva(n3, "\n",n2, "\n", n1, "\n")
   }

    se (n1 > n3 e n3 > n2) {
    escreva(n2, "\n",n3, "\n", n1, "\n")
   }

    se (n2 > n3 e n3 > n1) {
    escreva(n1, "\n",n3, "\n", n2, "\n")
   }

  }
}
