programa {
  funcao inicio() {
      real a, b, c, dtla, r1, r2

      escreva()
      leia(a,b,c)

      dtla = (b * b) - (4 * a * c)

      se(dtla > 0){
        r1 = (-b + raiz(dtla)) / (2 * a)
        r2 =  (-b - raiz(dtla)) / (2 * a)
        escreva(r1, r2)
      } senao se(dtla == 0){
          escreva(-b / (2 * a))
        } senao{
          escreva("sem raiz")
        }
 
  }
}
