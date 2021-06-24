programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um numero inteiro: ")
		leia(num)
		
		se(num>0){
			se(num%2 == 0){
				escreva("O numero é positivo e par")
			}senao{
				escreva("O numero é positivo e impar")
			}
		}senao{
			se(num%2 == 0){
				escreva("O numero é negativo e par")
			}senao{
				escreva("O numero é negativo e impar")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */