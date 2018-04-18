#comentário inicia com cerquilha

#Declaração de variaveis
x <- 15
y <- 2
char <- "texto"

#operadores aritiméticos

soma <- x + y 
sub <- x - y
multi <- x * y
div <- x / y
exp <- x ^ y


#Exibir no console

char
soma
sub
multi
div
exp

#Criando vetores 

#Vetor indicando ganhos e perdas por dias da semana no poker
vetor_poker <- c(140,-50,20,-120,240)

#Vetor indicando ganhos e perdas por dias da semana no poker
vetor_roleta <- c(-24,-50,100,-350,10)

#vetor para indicar/nomear os dias da semana com a função [names()]
vetor_dias <- c("segunda","terça","quarta","quinta","sexta")

#fazendo a identificação dos elementos dos vetores usando [names()] e o vetor dos dias
names(vetor_poker) <- vetor_dias
names(vetor_roleta) <- vetor_dias


vetor_poker
vetor_roleta