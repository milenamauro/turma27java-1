programa
{
	/*custoF + porcDistribuidor*/
	funcao inicio()
	{
		real custoF, custoDist, valorF, imposto

		escreva("Digite o custo do carro para a fábrica: ")
		leia(custoF)

		custoDist = custoF*0.28
		imposto = custoF*0.45
		valorF = custoF+imposto+custoDist

		escreva("O valor para o cinsumidor vao ser de: ", valorF, "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */