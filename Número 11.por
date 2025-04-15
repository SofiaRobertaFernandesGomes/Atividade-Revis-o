programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro minI, minF, hoI, hoF, dur1, dur2
    escreva("Digite a hora inicial: ")
    leia(hoI)
    escreva("Digite o minuto  inicial: ")
    leia(minI)
    escreva("Digite a hora final: ")
    leia(hoF)
    escreva("Digite o minuto final : ")
    leia(minF)
    dur1 = (hoF - hoI)
    dur2 = ( minF - minI)
    se (dur1 < 0) {
      dur2 = dur2 + 60
      dur1 = dur1 - 1
      
    } 
    se (hoF < 0 ) {
      dur2 = dur2 + 24
    }
    
  }
}
