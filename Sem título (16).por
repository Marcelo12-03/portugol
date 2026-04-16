programa {
  funcao inicio() {
    
    cadeia Nome[5]
    inteiro Cont

    para (Cont = 0; Cont < 5; Cont++) {

    escreva ("Digite o", Cont + 1, "º nome: ") leia (Nome[Cont])

    }
    escreva("\nNomes digitados: ")

    escreva (Nome[4], " ",Nome[3], " ", Nome[2], " ", Nome[1], " ", Nome[0])
  }
}
