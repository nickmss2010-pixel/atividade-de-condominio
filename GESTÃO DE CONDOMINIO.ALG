Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2026
Var
unidade: inteiro
taxa, valorPago, faltaPagar: real

Inicio
escreval("===== GESTÃO DE CONDOMINIO =====")
escreval("")

escreva("Digite o numero da unidade: ")
leia(unidade)

escreva("Digite o valor da taxa: R$")
leia(taxa)

escreva("Digite o valor pago: R$")
leia(valorPago)

  escreval("")
  escreval("===== RESULTADO =====")
   escreval("Unidade: ", unidade)
   escreval("Taxa: R$ ", taxa:0:2)
   escreval("Valor pago: R$ ", valorPago:0:2)

   se valorPago >= taxa entao
      escreval("Situacao: EM DIA")
      escreval("Falta pagar: R$ 0,00")
   senao
      faltaPagar <- taxa - valorPago
      escreval("Situacao: PENDENTE")
      escreval("Falta pagar: R$ ", faltaPagar:0:2)
   fimse
Fimalgoritmo