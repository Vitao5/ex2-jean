programa {
  funcao inicio() {
    real a,b,c, dlta

    escreva()
    leia(a,b,c)

    dlta = ((b*b) - 4 *a *c) 

    se(dlta == 0){
      escreva("os numeros possuem uma raiz")
    } senao se (dlta > 0){
       escreva("os numeros possuem duas raizes")
    } senao{
      escreva("os numeros não possuem raizes")
    } 
  }
}
