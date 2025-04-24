programa {
  funcao inicio() {
     real sal,nsal,cal,perc

    escreva("Digite teu salário atual:")
    leia(sal)
    se (sal > 0 e sal <= 400){
     perc = 15
     cal =( sal * 0.15)
     nsal = cal + sal
    }
    se (sal > 400 e sal <= 800){
     perc = 20
     cal =( sal * 0.2)
     nsal = cal + sal
    }
    se (sal > 800 e sal <= 1200){
      perc = 10
     cal =( sal * 0.1)
     nsal = cal + sal
    }

    se (sal >1200 e sal <= 2000){
     perc = 7
     cal =( sal * 0.07)
     nsal = cal + sal
    }
    se (sal > 2000){
      perc = 4
     cal =( sal * 0.04)
     nsal = cal + sal
    }
    
    escreva("Novo salario é : ", mat.arredondar( nsal,2),"\n")
    escreva("Reajuste ganho : ", mat.arredondar(cal,2),"\n")
    escreva("Em percentual: ", perc," % \n")

  }
}
  }
}
