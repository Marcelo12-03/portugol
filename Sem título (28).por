programa {
  funcao inicio() {
    inteiro N

    escreva ("Digite o valor de N: ") leia (N)

    desenhar_padrao (N)
  }
  
 funcao desenhar_padrao (inteiro N) {

 para (inteiro I = 1; I <= N; I++ ) {

 para (inteiro J = 1; J <= N; J++) {

 se (I == J) {
  escreva (I, " ")
 } 

 senao se (I == 1 ou I == N ou J == 1 ou J == N) {
  
  escreva ("* ")
 
 } senao {
  escreva ("  ")
  }

  }
  
 escreva ("\n")
   }
  }
}
