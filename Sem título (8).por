programa {
  funcao inicio() {
    
    inteiro V_1, V_2, R 

    escreva ("Digite o primeiro valor: ") leia (V_1)
    escreva ("Digite o segundo valor: ") leia (V_2)

    faca {
    
    R = V_1 + V_2

    se (R >= 15){
   escreva (R)
    } senao {
    escreva ("Digite o primeiro valor novamente: ") leia (V_1)

    escreva ("Digite o segundo valor novamente: ") leia (V_2)
    }

   } enquanto (R < 15)

  }
}
