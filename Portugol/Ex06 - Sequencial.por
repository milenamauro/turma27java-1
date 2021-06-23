programa
{
inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real d, x1, x2, y1, y2
		escreva("Digite os respectivos valores x1, x2, y1, y2: \n")
		leia(x1, x2, y1, y2)
		d = (mat.raiz((mat.potencia(((x2-x1)), 2.0)) + (mat.potencia(((y2-y1)), 2.0)),2.0))
		d = mat.arredondar(d, 2)
		
		escreva("O resultado da equação é: "+ d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */