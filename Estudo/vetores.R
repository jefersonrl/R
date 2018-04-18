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

#Seleção de elementos dos vetores

#basta colocar [] e os numeros correspondente a o/os elementos dentro, como: c(1,2)
#Selecionando meio da semana com vetor[c(2,3,5)]

vetor_meioSemanaPoker <- vetor_poker[c(2,3,4)]

#exibindo
vetor_meioSemanaPoker 

#Seleção por range
vetor_meioSemanaRoleta <- vetor_roleta[2:4]

#exibindo
vetor_vetor_meioSemanaRoleta

#Seleção por nome de elementos
vetor_meioSemanaGanhos <- ganhos_dia[c("segunda","terça","quarta")]

#exibindo
vetor_meioSemanaGanhos

#Calculando a média dos ganhos do meio da semana com a função mean()
mean(vetor_meioSemanaGanhos)

#usando operadores de comparação com vetores
#Usando os comparadores para verificar dias que tivemos ganhos

ganhos_poker <- vetor_poker[1:5]>0

#exibindo
ganhos_poker

#apenas perdemos terça e quinta.

#Podemos também exibir apenas os dias que tivemos ganhos, utilizando o [].
#a linguagem consegue identificar que você busca apenas os valores como TRUE

dia_ganhos_roleta <- vetor_roleta>0

dia_ganhos_roleta

vetor_roleta[dia_ganhos_roleta]

#para exibir as perdas, basta inverter a lógica do operador de comparação
dia_perdas_roleta <- vetor_roleta<0

dia_perdas_roleta

vetor_roleta[dia_perdas_roleta]