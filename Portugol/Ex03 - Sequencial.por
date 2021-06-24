programa
{
	
	funcao inicio()
	{
		inteiro segundos
		inteiro somaHoras = 0
		inteiro somaMin = 0
		inteiro somaSeg = 0

		escreva("Digite a quantidade de segundos para a conversão:")
		leia(segundos)
		se(segundos >= 3600){
			faca{
			somaHoras = somaHoras+1
			segundos = segundos-3600
			}enquanto(segundos >= 3600)
		}
		se(segundos >= 60){
			faca{
			somaMin = somaMin+1
			segundos = segundos-60
			}enquanto(segundos >= 60)
		}
		somaSeg = segundos

		escreva("Convertido fica:\n"+somaHoras+" Horas "+" "+somaMin+" Minutos"+" "+somaSeg+" segundos")
	}
}


/*

		inteiro Temp;
		inteiro horas, minutos, segundos


		escreva("Digite o tempo do evento")
		leia(temp)

		horas = temp/3600
		minutos = (temp%3600)/60
		segundos = (temp%3600)%60
		
	

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */