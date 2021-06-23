programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias

		escreva("Digite a sua idade da respectiva forma: Dias, meses, Anos\n")
		leia(idadeDias)
		leia(idadeMeses)
		leia(idadeAnos)

		idadeDias = calc(idadeDias, idadeMeses, idadeAnos)
		escreva("A quantidade de dias da sua vida é: "+idadeDias)
	}
	funcao inteiro calc(inteiro idadeDias, inteiro idadeMeses,inteiro idadeAnos){
		inteiro soma = 0

		idadeAnos = idadeAnos*365
		idadeMeses = idadeMeses*30
		soma = idadeDias+idadeMeses+idadeAnos
		retorne soma
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idadeDias, 8, 10, 9}-{idadeDias, 18, 29, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */