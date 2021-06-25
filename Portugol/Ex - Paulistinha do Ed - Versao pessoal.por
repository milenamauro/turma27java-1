programa
{
	/*

	PAULISTINHA DO ED
4 VARIAVEIS NOME DE UM TIME DE SÃO PAULO
TIME1 = "CORINTHIANS"
TIME2="PALMEIRAS"
TIME3 = "SAO PAULO"
TIME4="SANTOS"
PONTOS1, PONTOS2, PONTOS3, PONTOS4
G = 3
E = 1
P = 0
	
	*/
	funcao inicio()
	{
		const cadeia TIME1 = "CORINTHIANS"
		const cadeia TIME2 = "PALMEIRAS" 
		const cadeia TIME3 = "SAO PAULO" 
		const cadeia TIME4 = "SANTOS"
		inteiro pontosTime1 = 0
		inteiro pontosTime2 = 0
		inteiro pontosTime3 = 0
		inteiro pontosTime4 = 0
		cadeia result

		escreva("BEM VINDO A PAULISTINHA DO ED! Somo o grupo 01\n")
		para(inteiro i = 1; i<=4; i++){
			escreva("Estamos na rodada: ", i, "\n")
			para(inteiro x = 1; x<=4; x++){
				se(x == 1){
					escreva("Na rodada ", i, "o corinthians ganhou, empatou ou perdeu?\n ")
					leia(result)
					se(result == "g" ou result == "G"){
						pontosTime1 += 3
					} senao se(result == "e"){
						pontosTime1 += 1
					}senao se (result == "p"){
						pontosTime1 += 0
					}senao{
						pontosTime1 += 0
					}
					result = " " 
			}senao se(x == 2){
				escreva("Na rodada ", i, "o palmeiras ganhou, empatou ou perdeu?\n ")
					leia(result)
					se(result == "g" ou result == "G"){
						pontosTime2 += 3
					} senao se(result == "e"){
						pontosTime2 += 1
					}senao se (result == "p"){
						pontosTime2 += 0
					}senao{
						pontosTime2 += 0
					}
					result = " " 
			}senao se(x == 3){
				escreva("Na rodada ", i, "o Sao Paulo ganhou, empatou ou perdeu? \n")
					leia(result)
					se(result == "g" ou result == "G"){
						pontosTime3 += 3
					} senao se(result == "e"){
						pontosTime3 += 1
					}senao se (result == "p"){
						pontosTime3 += 0
					}senao{
						pontosTime3 += 0
					}
					result = " " 
			}senao se(x == 4){
				escreva("Na rodada ", i, "o Santos ganhou, empatou ou perdeu?\n ")
					leia(result)
					se(result == "g" ou result == "G"){
						pontosTime4 += 3
					} senao se(result == "e"){
						pontosTime4 += 1
					}senao se (result == "p"){
						pontosTime4 += 0
					}senao{
						pontosTime4 += 0
					}
					result = " " 
	
	
	         }
	    }
	    
	  }
	  escreva("Corinthians: ", pontosTime1, "\n Palmeiras: ",pontosTime2,"\n Sao Paulo: ", pontosTime3, "\n Santos: ", pontosTime4 )
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */