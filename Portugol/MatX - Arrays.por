programa
{
	
	funcao inicio()
	{
		cadeia mat[5][5]

		 para(inteiro i = 0; i<5; i++){
		 	para(inteiro z = 0; z<5; z++){
		 		se(i==z){
		 			mat[i][z] = "x"
		 		}senao se((i+z)==4){
		 			mat[i][z] = "x"
		 		}
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 9, 3}-{i, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */