programa
{
/*Grupos pares:
NOME DA PESSOA
PEDI A TEMPERATURA EM GRAUS CELCIUS: [GRUPOS PARES]
MOSTRA O NOME DA PESSOA E A TEMPERATURA EM GRAUS FARENHEIT
*/

/*GRUPOS IMPARES
PEDI A TEMPERATURA EM FARENHEIT E MOSTRA EM GRAUS CELCIUS
*/
	funcao inicio()
	{
		cadeia name
		real temp
		escreva("Digite o seu nome:")
		leia(name)
		escreva("Digite a sua temperatura em Celsios: ")
		leia(temp)
		temp = (temp*1.8) + 32
		//temp = (temp-32)/1.8
		escreva(name + " sua temperatura em farenheits é: "+temp)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */