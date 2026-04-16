programa {
  funcao inicio() {
    
    inteiro Numero1[5]
    inteiro Numero2[5]
    inteiro Cont

    para (Cont = 0; Cont < 5; Cont++) {

    escreva ("Digite um numero: ")
    leia (Numero1[Cont])

    Numero2[Cont] = Numero1[Cont] * 5
   }
   escreva ()
   escreva ("Resultado: ")

   para (Cont = 0; Cont < 5; Cont++) {
    escreva (Numero1[Cont], " ", Numero2[Cont], " ")
   }
   escreva ()
  }
}
