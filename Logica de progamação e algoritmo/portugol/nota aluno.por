programa {
  funcao inicio() {
  	real nota1, nota2, nota3, media, resultado
	caracter letra = 's'
	enquanto(letra == 's'){	
  	escreva("digite a primeira nota: ")
  	leia(nota1)

  	
  	escreva("digite a segunda nota: ")
  	leia(nota2)

  	escreva("digite a terceira nota: ")
  	leia(nota3)

  	resultado = (nota1 + nota2 + nota3) / 3
  	media = resultado

  	escreva("média do aluno: ", media)

  	se (media >= 7.0){
  	escreva("Aluno aprovado: ")
    } senao se (media <= 3.0) {
		escreva("\n você quer continuar? [s/n]")
		leia(letra)
		limpa()
	
    }

    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */