programa {
  funcao inicio() {
    real num1,num2, num3
    escreva()
    leia(num1, num2, num3)

    se(num1 >= num2 >= num3){
      escreva("1")
    } senao se(num3 >= num2 >= num1){
      escreva("-1")
    } senao{
       escreva("0")
    }
  }
}
