programa
{
	
	funcao inicio()
	{
		inteiro notas[4]
		cadeia nomes[4]

		para(inteiro i = 0; i<4; i++){
			escreva("\n Digite o nome do aluno: ")
			leia(nomes[i])
			escreva("\n Digite a nota do aluno: ")
			leia(notas[i])
		}

		escreva("-----------------------------------\n")
		para(inteiro i = 0; i<4; i++){
			se(notas[i] >= 5){
				escreva(nomes[i], " Ficou com a nota: ", notas[i], " Boa boa, bora para a proxima materia\n")
			}senao{
				escreva(nomes[i], " Ficou com a nota: ", notas[i], " Tente mais um pouco \n")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */