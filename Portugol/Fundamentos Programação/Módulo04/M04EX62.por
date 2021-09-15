programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n")
		real sal[6]
		cadeia nome[6], sexo[6], letra[6]
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			escreva("====== CADASTRO " + (i + 1) + " ======\n")
			// Validação do Nome
			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(nome[i])
				se (ti.cadeia_e_inteiro(nome[i],10)) {
					escreva("<<ERRO>> O nome não pode ser e nem conter número!\n")
				} senao se (txt.numero_caracteres(nome[i]) < 3) {
						escreva("<<ERRO>> O nome deve ter pelo menos 3 LETRAS!\n")
				} senao {
					// Validação sexo
					enquanto (verdadeiro) {
						escreva("Sexo [M/F] : ")
						leia(sexo[i])
						se (ti.cadeia_e_inteiro(sexo[i],10)) {
							escreva("<<ERRO>> O sexo não pode ser e nem conter número!\n")
						} senao se (txt.numero_caracteres(sexo[i]) > 1) {
								escreva("<<ERRO>> O sexo deve ser somente 'M' (Masculino) ou 'F' (Feminino)!\n")
						} senao se ((txt.caixa_alta(sexo[i]) != "F") e (txt.caixa_alta(sexo[i]) != "M")) {
								escreva("<<ERRO>> Sexo inválido. Digite 'M' ou 'F'!\n")
						} senao {
							// Validação salário
							enquanto (verdadeiro) {
								escreva("Salário: R$")
								leia(letra[i])
								se ((ti.cadeia_e_real(letra[i])) ou (ti.cadeia_e_inteiro(letra[i],10))) {
									sal[i] = ti.cadeia_para_real(letra[i])
									pare
								} senao se ((txt.posicao_texto(",", letra[i], 0) != -1)) {
										letra[i] = txt.substituir(letra[i], ",", ".") 
										sal[i] = ti.cadeia_para_real(letra[i])
										pare
								} senao {
									escreva("<<ERRO>> O salário deve ser um número!!\n")
								}
							}
							pare
						}
					}
					pare
				}
			}
		}
		escreva("\n\t    LISTAGEM COMPLETA\n")
		escreva("--------------------------------------------\n")
		escreva("NOME\t\t\tSEXO     SALÁRIO\n")
		escreva("--------------------------------------------\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			escreva(nome[i])
			u.aguarde(300)
			escreva("\t\t\t " + sexo[i])
			u.aguarde(300)
			escreva("      R$" + sal[i] + "\n")
		}
		escreva("--------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */