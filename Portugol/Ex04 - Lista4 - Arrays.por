programa
{
	
	funcao inicio()
	{
		inteiro mat [3][3]
		inteiro somaTotal = 0, somaDiagonal = 0

		para(inteiro i = 0; i < 3; i++){
			para(inteiro z = 0; z<3; z++){
				escreva("Digite o valor posição: [",i, "][",z,"]\n")
				leia(mat[i][z])
				se(i==z){
					somaDiagonal += mat[i][z]
				}
				somaTotal += mat[i][z]
			}
		}
		escreva("------------------------------------------\n")
		escreva("O valor da soma total: ", somaTotal)
		escreva("\nO valor da soma diagonal: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */