programa
{
	
	funcao inicio()
	{
		cadeia name
		inteiro anoNascimento, idade, num, opc

		escreva("Tu quer fazer o que?\n"+"1 - Descobrir se é cringe!\n"+"2 - Verificar par e impar\n")
		leia (opc)
		se(opc == 1){

			escreva("Digite o seu nome: ")
			leia(name)
			escreva("Digite o seu ano de nascimento: ")
			leia (anoNascimento)
	
			idade = 2021-anoNascimento
	
			se(idade>=35){
				escreva(name+" tu é cringe! "+idade+" Anos... num rola passar essa vergonha na internet né?")
			}senao{
				escreva(name+", tu é não é cringe! "+idade+" Anos... Bora fazer uns TikTok?")
			}
		}
		senao se(opc==2){
			escreva("Digite o valor a ser verificado: ")
			leia(num)
			se(num%2==0){
				escreva("Par!")
			}senao{
				escreva("Impar!")
			}
			
		}senao{
			escreva("opção invalida ")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */