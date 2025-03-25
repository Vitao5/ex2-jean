programa {
  funcao inicio() {
    real num1, num2, num3, soma, maior, menor
    
    escreva()
    leia(num1, num2, num3)

    se((num1 > num2) e (num1 > num3)){
      maior = num1
    } senao se((num2 > num1) e (num2> num3)){
      maior = num2
    }senao se((num3 > num1) e (num3> num2)){
      maior = num3
    }

    se((num1 < num2) e (num1 < num3)){
      menor = num1
    } senao se((num2 < num1) e (num2 < num3)){
      menor = num2
    }senao se((num3 < num1) e (num3 < num2)){
      menor = num3
    }

    escreva(maior + menor)
  }
}
