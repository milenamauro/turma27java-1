programa
{
	/*Ler cód e numeroHoras

	  *Verificar hora extra*
	  horas excedentes (+ de 50) = 20,00
	  
	  Calcular salário: 10,00/H
	  Calcular salário com horas excedentes*/
	funcao inicio()
	{
		cadeia codFunc
		real salario = 0.0
		real pagamentoEx = 0.0
		real numHoras = 0.0
		const real LIMITE = 50.0
		const real VALOR_HORA = 10.0
		const real VALOR_EXCEDENTE = 20.0

		escreva("Digite o código de funcionario: ")
		leia (codFunc)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numHoras)
		se(numHoras< LIMITE){
			salario = numHoras*VALOR_HORA
		}senao{
			pagamentoEx = (numHoras - LIMITE)* VALOR_EXCEDENTE
			salario = (LIMITE*VALOR_HORA)+pagamentoEx
		}

		
		escreva("Salario Total: R$"+salario+" | Pagamento excedente: R$"+pagamentoEx + " | Horas trabalhadas: "+ numHoras)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */