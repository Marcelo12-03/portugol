programa {
  funcao inicio() {
    
 real Matriz[7][8], Matriz_2[7][8], Matriz_S[7][8] 
 

 inteiro I, J

 para (I = 0; I < 7; I++) {
 para (J = 0; J < 8; J++) {
 escreva("Digite o valor para [", I, "][", J, "]: ")
 leia(Matriz[I][J])
 }
 }

 para (I = 0; I < 7; I++) {
 para (J = 0; J < 8; J++) {

 escreva(Matriz[I][J], "\t")
 
 }
 escreva ("\n")
 }
 escreva("\n-----------------------\n")
 escreva ("Linha 1 e Coluna 1 ", Matriz[0][0], "\n")
 escreva ("Linha 7 e Coluna 8 ", Matriz[6][7], "\n")


 para (I = 0; I < 7; I++) {
 para (J = 0; J < 8; J++) {
 escreva("Digite o valor para [", I, "][", J, "]: ")
 leia(Matriz_2[I][J])
 }
 }

 para (I = 0; I < 7; I++) {
 para (J = 0; J < 8; J++) {

 escreva(Matriz_2[I][J], "\t")
 
 }
 escreva ("\n")
 }
 escreva("\n-----------------------\n")
 escreva ("Linha 1 e Coluna 1 ", Matriz_2[0][0], "\n")
 escreva ("Linha 7 e Coluna 8 ", Matriz_2[6][7], "\n")

 
 para (I = 0; I < 7; I++) {
 para (J = 0; J < 8; J++) {

 Matriz_S[I][J] = Matriz[I][J] + Matriz_2[I][J]
 
 }
 }
 escreva("\n--- RESULTADO DA SOMA ---\n")
 para (I = 0; I < 7; I++){
 para (J = 0; J < 8; J++){
 escreva (Matriz_S[I][J], "\t")

 }
 escreva ("\n")
 }
 
 escreva("\n-----------------------\n")
 escreva ("Linha 1 e Coluna 1 ", Matriz_S[0][0], "\n")
 escreva ("Linha 7 e Coluna 8 ", Matriz_S[6][7], "\n")

  }
}
