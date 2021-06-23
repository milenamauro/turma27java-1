programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro somaAno = 0
		inteiro somaMeses = 0
		inteiro somaDias = 0

		escreva("Digite a quantidade de dias para a conversão:")
		leia(dias)
		se(dias >= 365){
			faca{
			somaAno = somaAno+1
			dias = dias-365
			}enquanto(dias >= 365)
		}
		se(dias > 30){
			faca{
			somaMeses = somaMeses+1
			dias = dias-30
			}enquanto(dias >= 30)
		}
		somaDias = dias

		escreva("Convertido fica:\n"+somaAno+" Anos "+" "+somaMeses+" Meses"+" "+somaDias+" Dias")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dias, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */