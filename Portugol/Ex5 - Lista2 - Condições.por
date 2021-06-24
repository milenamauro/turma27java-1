programa
{
	
	funcao inicio()
	{
		real indice

		escreva("Digite o valor do das medições: ")
		leia(indice)

		se(indice >= 0.05 e indice <= 0.25){
			escreva("Empresas de nivel 1: PAREM!\n")
		}senao se(indice >= 0.25 e indice <= 0.39){
			escreva("Empresas de nivel 1 e 2: PAREM!\n")
		}senao se(indice >= 0.4){
			escreva("Empresas de todos os niveis: PAREM!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */