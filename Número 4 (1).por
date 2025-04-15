programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, media
    escreva("Digite a nota A: \n")
    leia(a)
    escreva("Digite a nota B: \n")
    leia(b)
    se (a <= 10 e b <= 10 ) {
    media (a * 3.5 + b * 7.5) / 11
    escreva("MEDIA = ", mat.arredondar(media,5))
    
  }
   // No caso para solucionar o problema 
   // não colocarei caso as notas sejam maior que 10. 
  retorne 
}
}