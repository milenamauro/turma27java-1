programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]
		inteiro m2[4][6]

		inteiro linha = 0
		inteiro coluna = 0

		para(linha=0; linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				/*escreva("Digite o valor de: [",linha,"][",coluna,"] \n")
				leia(n1[linha][coluna])
				escreva("Digite o valor de: [",linha,"][",coluna,"] \n")
				leia(n2[linha][coluna])
				m1[linha][coluna] = n1[linha][coluna]+n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna]-n2[linha][coluna]*/

				n1[linha][coluna] = Util.sorteia(5,9)
				n2[linha][coluna] = Util.sorteia(1,4)
				m1[linha][coluna] = n1[linha][coluna]+n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna]-n2[linha][coluna]
			}
		}
		escreva("Matriz N1\n")
		para(linha=0; linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",n1[linha][coluna],"] ")
				
			}
			escreva("\n")
		}
		escreva("-----------------------------------\n")
		escreva("Matriz N2\n")
		para(linha=0; linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",n1[linha][coluna],"]  ")
				
			}
			escreva("\n")
		}
		escreva("-----------------------------------\n")
		escreva("Matriz M1\n")
		para(linha=0; linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",m1[linha][coluna],"]  \t")
				
			}
			escreva("\n")
		}
		escreva("-----------------------------------\n")
		escreva("Matriz M2\n")
		para(linha=0; linha<4; linha++){
			para(coluna=0; coluna<6; coluna++){
				escreva("[",m2[linha][coluna],"]  ")
				
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */