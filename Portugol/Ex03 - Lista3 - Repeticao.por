programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valorDigi = 0 
		inteiro soma = 0
		real cont = 0.0
		real media = 0.0

		
		enquanto(valorDigi>=0){
			escreva("Digite um valor positivo ou negativ para sair: ")
			leia(valorDigi)
			se(valorDigi >= 0){
				soma += valorDigi
			}
			cont++
		}
		media = soma/cont
		
		escreva("O total: ", soma, "\n")
		escreva("O total contabilizado é: ", cont, "\n")
		escreva("A media: ", mat.arredondar(media, 2), "\n")
		escreva("FIM DE PROGRAMA")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */