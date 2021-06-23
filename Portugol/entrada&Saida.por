programa{
	
	funcao inicio(){
		cadeia name = ""
		escreva("Digita seu vulgo aí menor: ")
		leia(name)
		escreva("Seu nome é: "+name)
		escreva("\nQual o ano do seu nascimento? ")
		inteiro anoNascimento = 0
		leia(anoNascimento)
		escreva("\nQual o ano atual? ") 
		inteiro anoAtual = 0
		leia(anoAtual)
		anoAtual = calc(anoNascimento, anoAtual) // reaproveitando váriavel
		escreva("Tua idade é: "+anoAtual+" anos")
	}


	funcao inteiro calc(inteiro anoNascimento, inteiro anoAtual){
		inteiro idade = anoAtual - anoNascimento
		retorne idade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */