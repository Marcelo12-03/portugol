programa {
  funcao inicio() {

 real Matriz[3][4]
 

 inteiro I, J

 para (I = 0; I < 3; I++) {
 para (J = 0; J < 4; J++) {
 escreva("Digite o valor para [", I, "][", J, "]: ")
 leia(Matriz[I][J])
 }
 }

 para (I = 0; I < 3; I++) {
 para (J = 0; J < 4; J++) {

 escreva(Matriz[I][J], "\t")
 
 }
 escreva ("\n")
 }
 escreva("\n-----------------------\n")
 escreva ("Linha 1 e Coluna 1 ", Matriz[0][0], "\n")
 escreva ("Linha 3 e Coluna 4 ", Matriz[3][4], "\n")
  }
}
