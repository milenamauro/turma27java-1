programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		real a
		real b
		real c
		real result
		
		escreva("Respectivamente digite o valor de A, B e C\n")
		leia(a, b, c)

		result = calc(a, b, c)

		escreva("O resultado da equação é: "+result)
	}
	funcao real calc(real a, real b, real c){
		real result

		result = ((Mat.potencia((a+b),2.0))+(Mat.potencia((b+c),2.0)))/2

		retorne result
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */