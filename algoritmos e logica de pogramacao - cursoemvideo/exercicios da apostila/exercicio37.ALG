algoritmo "semnome"
var
   anos, genero : Inteiro
   salAtual, salNovo : Real
inicio

      salNovo <- 0

      EscrevaL ("Qual o seu sexo?")
      EscrevaL ("(1) Masculino")
      EscrevaL ("(2) Feminino")
      EscrevaL ("Digite uma das op��es acima: ")
      Leia (genero)

      Escolha genero
              Caso 1
              Escreva ("Digite o sal�rio atual: R$")
              Leia (salAtual)
              Escreva ("Digite o seu tempo de empresa em anos: ")
              Leia (anos)
              EscrevaL ("Vamos calcular o seu novo sal�rio...")
                   Se (anos < 20) entao
                      salNovo <- salAtual + (salAtual * 3) / 100
                      Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                   Senao
                        Se (anos >= 20) e (anos <= 30) entao
                           salNovo <- salAtual + (salAtual * 13) / 100
                           Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                        Senao
                             salNovo <- salAtual + (salAtual * 25) / 100
                             Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                        FimSe
                   FimSe
              Caso 2
              Escreva ("Digite o sal�rio atual: R$")
              Leia (salAtual)
              Escreva ("Digite o seu tempo de empresa em anos: ")
              Leia (anos)
              EscrevaL ("Vamos calcular o seu novo sal�rio...")
                   Se (anos < 15) entao
                      salNovo <- salAtual + (salAtual * 5) / 100
                      Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                   Senao
                        Se (anos >= 15) e (anos <= 20) entao
                           salNovo <- salAtual + (salAtual * 12) / 100
                           Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                        Senao
                             salNovo <- salAtual + (salAtual * 23) / 100
                             Escreva ("Seu novo sal�rio ser� de R$",salNovo,".")
                        FimSe
                   FimSe
              OutroCaso
                   Escreva ("Op��o inv�lida!")
      FimEscolha


//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

fimalgoritmo