programa
{
	
	funcao inicio()
	{
		const inteiro INICIO = 233
		const inteiro FINAL = 456
		inteiro cont = INICIO

		escreva(INICIO, "\n")

		faca{
			se(cont >= 300 e cont <= 400){
				cont += 3
				escreva(cont, "\n")
			}senao{
				cont += 5
				se(cont>FINAL){
					escreva(FINAL)
				}senao{
					escreva(cont, "\n")
				}
			}
		}enquanto(cont<FINAL)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */