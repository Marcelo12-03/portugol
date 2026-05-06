programa {
  funcao inicio() {
    
    inteiro Ii, Is, Tentativas, Palpites
    cadeia Resposta 

    Ii = 0
    Is = 1000
    Tentativas = 1
    Resposta = "" 

    enquanto (Tentativas <= 10 e Resposta != "igual") {

      Palpites = (Ii + Is) / 2 

      escreva ("Tentativa ", Tentativas, ": O seu número é maior, menor ou igual a ", Palpites, " ? ")
      leia (Resposta)

      se (Resposta == "igual") {
        escreva ("ACERTEI !!")
      } senao se (Resposta == "maior") {
        Ii = Palpites + 1
      } senao se (Resposta == "menor") {
        Is = Palpites - 1
      } senao {
        escreva ("Resposta incorreta. Escreva: igual, maior ou menor.\n")
        Tentativas = Tentativas - 1
      }
      
      Tentativas = Tentativas + 1
    }

    se (Resposta != "igual") {
      escreva ("\nEsgotei minhas 10 tentativas!")
    } senao { 
      
      escreva ("\nTentativas totais: ", Tentativas - 1)
    }
  }
}
