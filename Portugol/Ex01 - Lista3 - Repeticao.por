programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		const inteiro HABITANTES = 3
		inteiro qtdFilho = 0
		inteiro mediaFilho =0
		real salario = 0
		real mediaSalarial = 0
		real maiorSal = 0
		real salariosMenores100 = 0

		para(inteiro i = 0; i < HABITANTES;i++){
			escreva("Digite a quantidade de filhos: ")
			leia(qtdFilho)
			escreva("Digite o seu salario: ")
			leia(salario)
			
			mediaFilho = mediaFilho+ qtdFilho
			mediaSalarial = salario + mediaSalarial
			se(salario>maiorSal){
				maiorSal = salario
			}
			se(salario<=100){
				salariosMenores100++
				
			}
			
		}
		mediaFilho = mediaFilho/3
		mediaSalarial = mediaSalarial/3
		salariosMenores100 = ((salariosMenores100*100)/3)
		

		escreva("+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n")	
		escreva("O maior salario é: R$", maiorSal, "\n")
		 escreva("A media salarial é: R$", mediaSalarial, "\n")
		 escreva("A quantidade media de filhos é: ", qtdFilho, "\n")
		 escreva("O percentual de salarios até R$100,00 é: ", salariosMenores100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */