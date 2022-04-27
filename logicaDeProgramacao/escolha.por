//Função do algoritmo: Caso
//Autora: Bruna Arquino

programa
{
	
	funcao inicio()
	{

		inteiro menu = 0
		escreva("1 - Abrie Netflix" + 
			   "\n2 - Abrir Amazon Prime " +
			   "\n3 - Abrir HBO GO " +
			   "\n4 - Sair " )
		escreva("\nSua opção: ")
		leia(menu)

		escolha(menu){
			caso 1:
				escreva("Abrir Netflix")
			pare
			
			caso 2:
				escreva("Abrie Amazon Prime")
			pare
			
			caso 3:
				escreva("Abrie HBO Go")
			pare
			
			caso 4:
				escreva("Finalizar programa")
			pare

			caso contrario:
				escreva("Esta opção não existe")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */