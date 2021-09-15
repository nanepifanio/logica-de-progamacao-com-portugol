programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 054 - Pessoas Validadas }\n")
		caracter resp
		inteiro c = 1, tot_pessoas = 0, numero, mais_idade = 0, menos_idade = 0, idade
		cadeia nome, mais_velho = "", mais_novo = "", letra
		faca {
			escreva("----------------------------\n")
			escreva("          PESSOA " + c + "\n")
			escreva("----------------------------\n")
			// Validação Nome
			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(nome)
				se (ti.cadeia_e_inteiro(nome,10)) {
					escreva("<<ERRO>> O nome não pode conter número!\n")
				} senao se (txt.numero_caracteres(nome) < 3) {
						escreva("<<ERRO>> O nome deve ter pelo menos 3 LETRAS!\n")
				} senao {
					// Validação idade
					enquanto (verdadeiro) {
						escreva("Idade: ")
						leia(letra)
						se (ti.cadeia_e_inteiro(letra,10)) {
							idade = ti.cadeia_para_inteiro(letra,10)
							se (idade >= 0 e idade <= 130) {
								tot_pessoas++
								// Checagem mais novo e mais velho
								se (c == 1) {
									menos_idade = idade
									mais_idade = idade
									mais_velho = nome
									mais_novo = nome
								} senao {
									se (idade < menos_idade) {
										menos_idade = idade
										mais_novo = nome
									}
									se (idade > mais_idade) {
										mais_idade = idade
										mais_velho = nome
									}
								}
								pare
							} senao {
								escreva("<<ERRO>> Idade inválida!\n")
							}
						} senao {
							escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
						}
					}
					pare
				}
			}
			// Validação Resposta
			escreva("Quer continuar? [S/N] ")
			leia(resp)
			enquanto (verdadeiro) {
				se (ti.caracter_e_inteiro(resp)) {
					escreva("<<ERRO>> Resposta inválida, você digitou um número. Você deve responder S ou N!\n")
					escreva("Quer continuar? [S/N] ")
					leia(resp)
				}
				se ((resp == 'S' ou resp == 's') ou (resp == 'N' ou resp == 'n')) {
					pare
				} senao {
					escreva("<<ERRO>> Resposta inválida, você deve responder S ou N!\n")
					escreva("Quer continuar? [S/N] ")
					leia(resp)
				}
			}
			c++
		} enquanto (resp == 'S' ou resp == 's')
		escreva("\n")
		escreva("-=-=-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo, você cadastrou " + tot_pessoas + " pessoa(s)\n")
		escreva(mais_velho + " é a pessoa mais velha, com " + mais_idade + " anos.\n")
		escreva(mais_novo + " é a pessoa mais jovem, com " + menos_idade + " ano(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */