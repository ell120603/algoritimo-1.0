Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
te,vn,vb,vv,C:inteiro
b,n,v:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
MudaCor("Azul","Frente")--> caracter Azul
MudaCor("branco","Fundos") --> fundo branco
vv<-0
C<-(1)
ENQUANTO (C>0)E (C<=1) FACA
ESCREVAL ("DESEJA PROSSEGUIR SE SIM DIGITE 0 AO CONTRARIO DIGITE 1")
LEIA(C)
SE (C=1)ENTAO
fimalgoritmo
FIMSE
fimenquanto
limpatela
MudaCor("Vermelho","Frente")--> caracter Vermelho
MudaCor("amarelo","Fundos") --> fundo amarelo
escreval("total de eleitores da cidade:")
leia(te)
escreval("total de votos � brancos:")
leia (vb)
escreval("total de votos nulos �:")
leia(vn)
escreval("total de votos validos �:")
leia(vv)
limpatela
b<-(100*vb)/te)
n<-(100*vn)/te)
v<-(100*vv)/te)
escreval("Porcentagem de votos brancos �",b,"%")
escreval("Porcentagem de votos nulos �",n,"%")
escreval("Porcentagem de votos validos �",v,"%")


Fimalgoritmo