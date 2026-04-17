programa {
  funcao inicio() {
    cadeia Ordem[10]
    cadeia Sabor[10]
    cadeia Descrecao[10]
    inteiro Cont

    para (Cont = 0; Cont < 10; Cont++){
    
    escreva ("Digite o sabor que deseja:") leia (Sabor[Cont])

    se (Sabor[Cont] == "Morango") {
    escreva (Descrecao[0])
    } senao se (Sabor[Cont] == "Chocolate") {
      escreva (Descrecao[1])
    } senao se (Sabor[Cont] == "Baunilha"){
      escreva (Descrecao[2])
    } senao se (Sabor[Cont] == "Uva"){
      escreva (Descrecao[3])
    } senao se (Sabor[Cont == "Acai"]){
      escreva (Descrecao[4])
    } senao se (Sabor[Cont] == "Creme"){
      escreva (Descrecao[5])
    } senao se (Sabor[Cont] == "Flocos"){
      escreva (Descrecao[6])
    } senao se (Sabor[Cont] == "Pistache"){
      escreva (Descrecao[7])
    } senao se (Sabor[Cont] == "Doce de Leite"){
      escreva (Descrecao[8])
    } senao se (Sabor[Cont] == "Napolitano"){
      escreva (Descrecao[9])
    }
    }
  }
}
