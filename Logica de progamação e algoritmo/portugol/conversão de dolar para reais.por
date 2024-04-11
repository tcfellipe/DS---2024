programa{
	
	funcao inicio(){
		real tx, moeda, resultado
		inteiro conversao

		escreva("digite um numero para a conversao: ")
		leia(conversao)

		escreva("\n escolha: ", "\n1- inversão de dollar para reais", "\n2- inversão de reais para dolar", "\n\ndigite a alternativa escolhida: ")
		leia(moeda)

		se(moeda == 1){
			escreva("digite um valor para converter dolar para reais: ")
			leia(moeda)
			resultado =  moeda * moeda

		}senao{
			escreva("digite um valor para converter reais para dolar: ")
			leia(moeda)
			resultado = moeda / moeda
			
		}
			escreva(" o valor convertido é: $",resultado)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */