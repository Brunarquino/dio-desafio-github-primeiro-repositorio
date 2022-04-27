programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
		escreva("Digite quanto vendeu em Janeiro: ")
		leia(janeiro)
		escreva("Digite quanto vendeu em Fevereiro")
		leia(fevereiro)
		escreva("Digite quanto vendeu em Março ")
		leia(marco)
		escreva("Digite  quantos vendeu em Abril ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionario: " + funcionario + " vendeu em média: " + media)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */