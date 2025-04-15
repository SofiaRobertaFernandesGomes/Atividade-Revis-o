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
    se (minF >= minI e hoF < hoI) {
      dur2 = minF - minI
      dur1 = ( hoI - hoF)
    }

    se (minF >= minI e hoF > hoI) {
      dur2 = minF - minI
      dur1 = ( hoF - hoI)
    }

    se (minF >= minI e hoF < hoI) {
      dur2 = ((minF + 60) - minI)
      dur1 = ( hoI - hoF)
      dur1 = dur1 - 1
    }

    se (minF >= minI e hoF > hoI) {
      dur2 = ((minF + 60) - minI)
      dur1 = ( hoF - hoI)
      dur1 - dur1 - 1
    }

    se(hoF == hoI e minF == minI)
    dur1 = 24
    dur2 = minF - minI
    
    
  }
}
