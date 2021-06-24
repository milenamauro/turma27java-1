programa
{
	/*Ler cód e numeroHoras

	  *Verificar hora extra*
	  horas excedentes (+ de 50) = 20,00
	  
	  Calcular salário: 10,00/H
	  Calcular salário com horas excedentes*/
	funcao inicio()
	{
		inteiro codFunc
		real salario, pagamentoEx, numHoras, numHorasEx

		escreva("Digite o código de funcionario: ")
		leia (codFunc)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numHoras)
		escreva("Digite a quantidade de horas extras trabalhadas: ")
		leia(numHorasEx)

		salario = (numHoras*10)+(numHorasEx*20)
		pagamentoEx = 0
		se(numHorasEx > 50){
			pagamentoEx = numHorasEx*20
		}
		escreva("Salario: R$"+salario+" | Pagamento excedente: R$"+pagamentoEx)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */