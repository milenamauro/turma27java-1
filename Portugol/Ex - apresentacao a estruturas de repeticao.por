programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, cont = 1
		
		escreva("Digite a sua idade: ")
		leia(idade)
		
		enquanto(idade<18){
			escreva("Sem permissão\n")
			linha(40)
			pulaLn()
			escreva("Digite a sua idade: ")
			
			leia(idade)
			cont++
			se(cont>=3){
				escreva("Numero de tentativas excedida!\n")
				pare
			}
		}
		se(idade>=18){
			escreva("Digite o nome: ")
			leia (nome)
	
			linha(40)
			pulaLn()
			escreva(nome+" Bem vindo ao site!")
			pulaLn()
			linha(40)
		}senao{
			linha(50)
			pulaLn()
			escreva("Conta bloqueada, entre em contato com o suporte.")
			pulaLn()
			linha(50)
		}
	}

	funcao linha (inteiro limite){
		para (inteiro i = 0; i<=limite; i++){
			escreva("-")
		}
	}
	funcao pulaLn(){
		escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */