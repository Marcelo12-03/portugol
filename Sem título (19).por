programa {
  funcao inicio() {
    
real Matriz[5][5]
 

 inteiro I, J

 para (I = 0; I < 5; I++) {
 para (J = 0; J < 5; J++) {
 escreva("Digite o valor para [", I, "][", J, "]: ")
 leia(Matriz[I][J])
 }
 }

 para (I = 0; I < 5; I++) {
 para (J = 0; J < 5; J++) {

 escreva(Matriz[I][J], "\t")
 
 }
 escreva ("\n")
 }
 escreva("\n-----------------------\n")
 escreva ("Linha 1 e Coluna 1 ", Matriz[0][0], "\n")
 escreva ("Linha 3 e Coluna 4 ", Matriz[5][5], "\n")
  
  }
}
