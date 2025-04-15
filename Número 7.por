programa {
  funcao inicio() {
    inteiro dias, ano, dia, mes
    escreva("Digite quantos dias em idade você tem")
    leia(dias)
    se (dias >= 365) {
    ano = dias / 365
    dias = dias - (365 * ano)
    se (dias >= 30) {
      mes = dias / 30
      dias = dias - (30 * mes)
      dia = dias

    }

    escreva( ano, " ano(s) \n")
    escreva( mes, " mes(es) \n")
    escreva( dia, " dia(s) \n")
    retorne 
    }

    se (dias < 30 ) {
      ano = 0
      mes = 0
      dia = dias

    escreva( ano, " ano(s) \n")
    escreva( mes, " mes(es) \n")
    escreva( dia, " dia(s) \n")
    retorne 

    }
  } 
}
