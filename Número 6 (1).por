programa {
  inclua biblioteca matematica --> mat
  funcao inicio() {
    real pi, ra, volume
    pi = 3.14159
    escreva("Digite o valor do raio : ")
    leia(ra)
    volume = ((4/3) * pi * mat.potencia(ra,3))
    escreva("VOLUME = ", mat.arredondar (volume,3))
  }
}
