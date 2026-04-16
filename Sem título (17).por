programa {
  funcao inicio() {
    
    cadeia Nome[5]
    inteiro Data[5]
    inteiro Cont

   para (Cont = 0; Cont < 5; Cont++) {

    escreva ("Digite seu nome: ") leia (Nome[Cont])
    escreva ("Digite sua data de nacimento: ") leia (Data[Cont])
   }
   escreva ("\n cadastro", Cont + 1)
   escreva ("Nume: ", Nome[0], " Data de nacimento: ",Data[0])
   
   escreva ("\n cadastro", Cont + 1)
   escreva ("Nume: ", Nome[0], " Data de nacimento: ",Data[1])
   
   escreva ("\n cadastro", Cont + 1)
   escreva ("Nume: ", Nome[0], " Data de nacimento: ",Data[2])

   escreva ("\n cadastro", Cont + 1)
   escreva ("Nume: ", Nome[0], " Data de nacimento: ",Data[3])

   escreva ("\n cadastro", Cont + 1)
   escreva ("Nume: ", Nome[0], " Data de nacimento: ",Data[4])
  }
}
