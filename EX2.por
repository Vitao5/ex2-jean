programa {
  funcao inicio() {
    real num1, num2
    escreva()
    leia(num1, num2)

    se((num1 % 2 == 0) e (num2 % 2 == 0)){
      escreva("os dois números são pares")
    } senao se((num1 % 2 == 0) ou (num2 % 2 == 0)){
      escreva("apenas um número é par") 
    }

  }
}
