programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real A, n, R 
    escreva("Digite o valor do raio em centímetros \n")
    leia(R)
    n = 3.14159
    A = n * R * R 
    escreva("A = ", mat.arredondar (A, 4), "\n")

 
  }
}
