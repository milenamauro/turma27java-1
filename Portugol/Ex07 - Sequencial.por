programa
{
	
	funcao inicio()
	{
		real a, b, c, d, f, x, y, i
		i = 0.0 
		
		escreva("Digite o valor de a, b, c, d, f:\n ")
		leia(a, b, c, d, f, i)
		x = ((c*i)-(b*f)/(a*i)-(b*d))
		y = ((a*f)-(c*d)/(a*i)-(b*d))

		escreva("O valor de X e Y são respectivamente:\n", x,"\n", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */