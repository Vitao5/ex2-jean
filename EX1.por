programa {

  funcao inicio() {
    real num1,num2, num3

    escreva()
    leia(num1,num2,num3)  

    se((num1 > num2) e (num1 > num3)){
      escreva("maior número", num1)
    } senao se((num2 > num1) e (num2 > num3)){
        escreva("maior número", num2)
    } senao se((num3 > num2) e (num3 > num1)){
        escreva("maior número", num3)
    }

  }
}