programa
{
	
	funcao inicio()
	{
		inteiro num [5]
		inteiro maior = 0

		para(inteiro i = 0; i<4; i++){
			escreva("\nDigite a pontução: ")
			leia(num[i])
			se(num[i]>maior){
				maior = num[i]
			}
			escreva("\nO valor digitado foi: ", num[i])
		}
		escreva("\nO maior valor digitado foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */