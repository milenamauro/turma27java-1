programa
{
	inclua biblioteca Matematica --> mat
	/*Regulamento: 50kg
	  Multa: R$4,00
	  Verificar se existe excesso e gravar, verificar multa e gravar, Senão exibir tudo 0*/
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Digite o Peso: ")
		leia(peso)

		se(peso>50){
			excesso = peso - 50
			excesso = mat.arredondar(excesso, 0)
			multa = excesso*4 

			escreva("Multa: R$"+multa+" | "+"Excesso: "+excesso+"Kg | "+"Peso: "+peso+"Kg\n")
			escreva("--------------------------------------------------------------------")
		}senao{
			peso = 0
			excesso = 0
			multa = 0
			escreva("Multa: R$"+multa+" | "+"Excesso: "+excesso+"Kg | "+"Peso: "+peso+"Kg\n")
			escreva("--------------------------------------------------------------------")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */