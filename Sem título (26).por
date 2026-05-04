programa {
  funcao inicio() {
    
    real Numero
    real Acumulador = 0.0
    
   escreva ("Digite o primeiro numero (ou um negativo para sair): ") leia (Numero)

   enquanto (Numero > 0) {
      
    Acumulador = Acumulador + Numero

    escreva ("Digite mais um numero: ") leia (Numero)
    }
    exibir_soma (Acumulador)
  }
   funcao exibir_soma (real Total) {
 
    escreva ("\nA soma dos valores e igual a: ", Total )
   }
}
