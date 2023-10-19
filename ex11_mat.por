programa
{
	
	funcao inicio()
	{
	const inteiro tam = 3, mat = 2
	inteiro i, j, idade[tam], id=0, prova[tam][mat], mais2=0
	cadeia materia[mat], cod

	para(i=0;i<tam;i++){
		escreva("Digite a idade do ", i +1, "º aluno: ")
		leia (idade[i])
		se (idade[i] < 25 e idade[i] > 18 ){
			id++
			}
		}	
	para (i=0;i<mat;i++){
		escreva ("Digite o código da ", i+1,"º matéria: ")
		leia (materia[i])
		}
	para(i=0;i<tam;i++){
		para(j=0;j<mat;j++){
			escreva ("Digite quantas provas o ", i+1," aluno fez da ", j+1, " matéria: ")
			leia (prova[i][j])
			}
		}
	limpa()
	
	faca{
	escreva ("\nDigite o código da matéria desejada: ")
	leia (cod)
	se (cod != materia[0] e cod != materia[1]){
		escreva ("\nO código digitado nao coincide com uma matéria existente :(" )
		}
	}
	enquanto (cod != materia[0] e cod != materia[1])
	
	para(i=0;i<tam;i++){
		para(j=0;j<mat;j++){
			se (id !=0 e cod == materia[j] e prova[i][j] > 2){
				mais2++
				}
			}
		}
	escreva ("\nO número de alunos que fez mais de duas provas nessa matéria foi: ", mais2)
	para(i=0;i<tam;i++){
		para(j=0;j<mat;j++){
			se (prova[i][j] < 3){
				escreva ("\nO aluno ", i+1)
				escreva (" fez menos do que 3 provas na matéria " ,materia[j])
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {prova, 7, 33, 5}-{materia, 8, 8, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */