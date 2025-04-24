programa {
  funcao inicio() {
    real valor
     inteiro cem,cinq,vin,dez,cin,dois,m1,m2,m3,m4,m5,m6
     cem = 0 
     cinq= 0 
     vin = 0 
     dez = 0
     cin = 0
     dois= 0 
     m1 =  0
     m2 =  0
     m3 =  0 
     m4 =  0
     m5 =  0
     m6 =  0

    escreva("Digite o valor que  vc tem: ")
    leia(valor)
    // Trasformando em centavos
    valor = valor * 100
    // Aplicando as estruturas condicionais
    se (valor >= 10000){
      cem = valor / 10000
      valor = valor % 10000
    }  
    se (valor >= 5000) {
      cinq = valor/ 5000
      valor = valor % 5000
    }  
    se (valor >= 2000) {
      vin = valor / 2000
      valor = valor % 2000
    }  
    se (valor >= 1000) {
      dez = valor / 1000
      valor = valor % 1000 
    }
    se (valor >= 500) {
      cin = valor / 500
      valor = valor % 500
    }       
     se (valor >= 200) {
       dois = valor / 200
       valor = valor % 200
       
    }
     se (valor >= 100) {
       m1 = valor / 100
       valor = valor % 100
           
    }
     se (valor >= 50) {
       m2 = valor / 50
       valor = valor % 5
           
    }
     se (valor >= 25) {
       m3 = valor / 25
       valor = valor % 25
           
    }
     se (valor >= 10) {
       m4 = valor / 10
       valor = valor % 10
           
    }
     se (valor >= 5) {
       m5 = valor / 5
       valor = valor %  5
           
    }
     se (valor >= 1) {
       m6 = valor / 1
       valor = valor % 1
           
    }
    

        escreva(cem," nota(s) de R$ 100.00\n")
        escreva(cinq," nota(s) de R$ 50.00\n")
        escreva(vin," nota(s) de R$ 20.00\n")
        escreva(dez," nota(s) de R$ 10.00\n")
        escreva(cin," nota(s) de R$ 5.00\n")
        escreva(dois," nota(s) de R$ 2.00\n")
        escreva("MOEDAS : \n")
        escreva(m1," moeda(s) de R$ 1.00\n")
        escreva(m2," moeda(s) de R$ 0.50\n")
        escreva(m3," moeda(s) de R$ 0.25\n")
        escreva(m4," moeda(s) de R$ 0.10\n")
        escreva(m5," moeda(s) de R$ 0.05\n")
        escreva(m6," moeda(s) de R$ 0.01\n")

    
  }
}
  }
}
