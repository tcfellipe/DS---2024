programa{
	inclua biblioteca Util
	funcao inicio(){
		inteiro numero, quantidade

		escreva("digite a quantidade de repetições: ")
		leia(quantidade)

		para(inteiro i = 1; i <= quantidade; i = i + 1){
			escreva(Util.sorteia(1,100), "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */