programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		 faca{
		 	escreva("HOSPITAL - XPTO", "\n")
		 	escreva("----------------------------------", "\n")
		 	escreva("1-Consulta Ambulatorial", "\n")
		 	escreva("2-Internação", "\n")
		 	escreva("3-Listar Quartos", "\n")
		 	escreva("4-Faturamento", "\n")
		 	escreva("5-Sair do Programa", "\n")
		 	escreva("----------------------------------", "\n")
		 	leia(opcao)

		 	escolha(opcao){

			caso 1: consultaAmbulatorial()
			pare
			caso 2: internacao()
			pare
			caso 3: listarQuartos()
			pare
			caso 4: faturamento()
			pare
			caso 5: sair()
			pare
			caso contrario: escreva("Opção inválida!", "\n")
			pare
		}
		}enquanto(opcao!=5)
		
		escreva("FIM")
		
	}
	
	funcao consultaAmbulatorial()
	{
		escreva("Consulta Ambulatorial", "\n")
		
	}
	funcao internacao()
	{
		escreva("Internação", "\n")
		
	}
	funcao listarQuartos()
	{
		escreva("Listar Quartos", "\n")

	}
	funcao faturamento()
	{
		escreva("Faturamento", "\n")
		
	}
     funcao sair()
	{
		escreva("Sair", "\n")
		
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */