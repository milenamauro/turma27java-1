programa
{
	
	funcao inicio()
	{
		inteiro valor [10]
		inteiro qtdMaior = 0, maior = 0
		real media = 0.0
		
		para(inteiro i = 0; i<10; i++){
			escreva("\nQual o valor do dado de 1 a 6: \n")
			leia(valor[i])
			enquanto(valor[i]>6 ou valor[i]<1){
				escreva("\nValor invalido! Digite novamente: ")
				leia(valor[i])
			}
				se(valor[i]> maior){
					maior = valor[i]
					qtdMaior = 0
				}
				se(valor[i] == maior){
					qtdMaior++
				}
			media += valor[i]
		}
		media = media/10

		escreva("--------------------------------------------\n")
		escreva("A media dos valores é: ", media, "\n")
		escreva("A quantidade de vezes que o maior numero caiu foi: ", qtdMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */