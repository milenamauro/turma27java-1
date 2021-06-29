programa
{
	
	funcao inicio()
	{
		/*cadeia personagem1
		cadeia personagem2
		cadeia personagem3
		cadeia personagem4
		cadeia personagem5

		escreva("Digite o nome do personagem: ")
		leia(personagem1)
		escreva("Digite o nome do personagem: ")
		leia(personagem2)
		escreva("Digite o nome do personagem: ")
		leia(personagem3)
		escreva("Digite o nome do personagem: ")
		leia(personagem4)
		escreva("Digite o nome do personagem: ")
		leia(personagem5)

		escreva("*--------------------------------------------*\n")

		escreva(" | ",personagem5, "  | \n")
		escreva(" | ",personagem4, "  | \n")
		escreva(" | ",personagem3, "  | \n")
		escreva(" | ",personagem2, "  | \n")
		escreva(" | ",personagem1, "  | \n")

		escreva("*--------------------------------------------*\n")*/

		cadeia carretaED [5]
		
		para( inteiro i = 0; i<=4; i++){
			escreva ("Digite o nome: ")
			leia(carretaED[i])
		}

		escreva("------------------------")
		para(inteiro i = 4; i>=0; i--){
			escreva("\n",i,"- ",carretaED[i])
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carretaED, 33, 9, 9}-{i, 35, 16, 1}-{i, 41, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */