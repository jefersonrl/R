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


#Para exibir no console basta colocar o nome da váriavel

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

#vetor para indicar/nomear os dias da semana com a comando [names()]
vetor_dias <- c("segunda","terça","quarta","quinta","sexta")

#fazendo a identificação dos elementos dos vetores usando [names()] e o vetor dos dias
names(vetor_poker) <- vetor_dias
names(vetor_roleta) <- vetor_dias


vetor_poker
vetor_roleta

#calculando total por dia

ganhos_dia <- vetor_poker + vetor_roleta

ganhos_dia

#Soma dos componentes dos vetores usando comando [sum]

total_poker <- sum(vetor_poker)
total_roleta <- sum(vetor_roleta)
total_semana <- sum(ganhos_dia)

total_poker
total_roleta
total_semana

#Soma entre componentes dos vetores

total_quarta <- vetor_poker[3] + vetor_roleta[3]

total_quarta


#Usando operadores de comparação para verificação booleana
total_poker > total_roleta
total_poker < total_roleta
total_poker == total_roleta
total_poker != total_roleta
total_poker >= total_roleta
total_poker <= total_roleta

#Usando operadores condicionais e controle de fluxo

