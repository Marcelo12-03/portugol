
    programa {
	inclua biblioteca Texto --> t
	
	funcao inicio() {
		
		cadeia palavra_secreta = "RELLSEAS"
		cadeia palavra_exibida[20]
		inteiro tamanho = t.numero_caracteres(palavra_secreta)
		inteiro erros = 0, acertos = 0
		caracter letra
		logico acertou_letra

		para (inteiro i = 0; i < tamanho; i++) {
			palavra_exibida[i] = "_ "
		}

		faca {
			limpa()
			escreva("--- JOGO DA FORCA ---\n\n")
			escreva("Palavra: ")
			para (inteiro i = 0; i < tamanho; i++) {
				escreva(palavra_exibida[i])
			}

			escreva("\nErros: ", erros, " / 6")
			escreva("\nDigite uma letra (MAIÚSCULA): ")
			leia(letra)

			acertou_letra = falso

			
			para (inteiro i = 0; i < tamanho; i++) {
				se (t.obter_caracter(palavra_secreta, i) == letra) {
					
					se (palavra_exibida[i] == "_ ") {
						palavra_exibida[i] = letra + " "
						acertos++
					}
					acertou_letra = verdadeiro
				}
			}

			se (nao acertou_letra) {
				erros++
				escreva("\nLetra incorreta!")
			}

		} enquanto (erros < 6 e acertos < tamanho)

		limpa()
		se (acertos == tamanho) {
			escreva("PARABÉNS! Você venceu. A palavra era: ", palavra_secreta)
		} senao {
			escreva("GAME OVER! Você perdeu. A palavra era: ", palavra_secreta)
		}
	}
}

