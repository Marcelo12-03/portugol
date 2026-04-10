programa {
  funcao inicio() {
    
    inteiro V1, V2, M, T1 = 10, T2 = 1
    

    escreva ("Digite o primeiro valor de 1 a 10: ")
    leia (V1)
    escreva ("Digite o segundo valor de 1 a 10: ")
    leia (V2)
    
    enquanto (V1 > T1) {
      
    se ( V2 > T1 ou V1 < T2){
    escreva ("Esse numero não atende os padrões estabelecidos.")
    escreva ("Digite novamente o valoer 1: ")
    leia (V1)
    escreva ("Dgite novamente o valor 2: ")
    leia (V2)
    }
    }
    se (V1 > V2) {
    escreva ("O valor 1 é maior que o valor 2. ")
    }senao {
    escreva ("O valor 2 é maior que o valor 1. ")
    }

    M = (V1 + V2) / 2 
    escreva ("A media dos valoeres 1 e 2 é ", M)
  }
}
