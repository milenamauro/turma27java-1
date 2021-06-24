programa
{
	// bxh/2
	funcao inicio()
	{
		inteiro alt = 0
		inteiro base = 0
		inteiro area = 0

		escreva("Digite os respectivos valores: Base e Altura\n")
		leia(base, alt)

		se (base > 0 e alt >0){
			area = base*alt/2
			escreva("A area do triangulo é: ", area)
		}senao{
			escreva("Valores inválidos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */