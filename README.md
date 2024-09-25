# CE302
Aula no laboratório

# Aula dia 11/09/24
##Criar conta e sincronizar o GitHub

# Aula dia 18/09/24
## Básico do RStudio


# Ajuda

?
help()
??
help.search()
apropos()
vignette()
vignette( package = )


# apagar variavel
rm()


# Continuar codigo na proxima pagina

1+
(tab)  1


# Criar variavel 

<-

# Palavras reservadas
##Exemplos de palavras reservadas no R incluem if, else, for, while, function, TRUE, FALSE, NULL, break, next, entre outras.


# Maximo
max()


# Minimo
min()


# Operações

## soma
soma <- x + y
soma
## subtração
subtracao <- x - y
subtracao
## multipicação
multiplicacao <- x * y
multiplicacao
## divisão
divisao <- x / y
divisao
##  exponencação
exponenciacao <- x^2
exponenciacao
## resto da divisão entre dois valores
resto_divisão <- x %% y
resto_divisão
## Divisão inteira, Realiza a divisão entre dois valores e retorna o resultado como um número inteiro.
divisao_inteira <- x %/% y
divisao_inteira
## Modulo, valor absoluto
abs(-3)
## Variancia
var()
## Mediana
median()
## Raiz quadrada
sqrt()
## Desvio absoluto mediana
mad(y, constant = 1)
## Quartis
quantile(y)
## Tabela de Frequência
table(y)

# Operadores Relacionais
##são usados para comparar valores e expressões. Eles retornam um valor lógico (TRUE ou FALSE) com base na comparação

## igual
igual_a <- a == b
igual_a
## diferente
diferente_de <- a != b
diferente_de
## maior que 
maior_que <- a > b
maior_que
## menor que
menor_que <- a < b
menor_que
## maior ou igual
maior_ou_igual_a <- a >= b
maior_ou_igual_a
## menor ou igual
menor_ou_igual_a <- a <= b
menor_ou_igual_a


# Logarítimos

log(10) # Logarítimo natural
exp(10) # Exponencial
log10(100) # Logarítimo base 10
log2(10) # Logarítimo base 2
log(100, base = 8) # Log. base 8


# Funções trigonometricas

sin(0) # Seno
cos(0) # Cosseno
tan(0) # Tangente
asin(0) # Arco seno
acos(0) # Arco cosseno
atan(0) # Arco tangente


# Arredondamento 

round(pi, digits = 2) # Arredondamento
ceiling(pi) # Teto
floor(pi) # Piso
trunc(pi) # Truncamento


# Operadores logicos 

(1 == 1) & (2 == 2) # E / AND
(1 == 1) | (2 == 3) # OU / OR
!(1 == 2) # NÃO / NOT


# Tipos especiais

## Valores ausentes
NA + 5 # NA
is.na(NA + 5) # Verifica se é NA
## Valor Nulo
10 + NULL # Retorna objeto vazio
is.null(10 + NULL) # Verifica se é NULL
## Not a number
0/0 # NaN
is.nan(0/0) # Verifica se é NaN
## Infinito (+-)
1/0 # Inf
is.infinite(1/0) # Verifica se é Infinito
is.finite(1/0) # Verifica se é Finito


# Vetores

## criar vetor
c()

## criar sequencia
seq(1:5)
oi <- seq(1:5)

## modificar sequencia
###from = de
###to = para
###by = em
sequencia_10_100 <- seq(from = 10,
                        to = 100, 
                        by = 5)
sequencia_10_100

## pegar numero especifico em uma sequencia de acordo com posição
variavel[]


# Operações com vetores
## vetores de mesmo tamanho
### igual as operações acima

# Classe
## numerico,letras, logicas

### verificar classe
is.numeric()
is.character()
is.logical()
is.integer()
is.factor()
### descobrir classe
class()
### transformar classe
#### caracter
as.character()
#### numeros
as.numeric()
#### datas
as.datas()



# Métodos
####são funções genéricas que atuam conforme a classe do objeto. Para saber quais métodos estão disponíveis para uma classe, utilize a função methods(class = "class").
methods(class = "numeric")
methods(class = "character")

## Podemos ter um vetor numérico com nomes
altura <- c("João" = 1.82,
            "Bianca" = 1.68,
            "Eduarda" = 1.62)
            
class(altura)
attributes(altura)
names(altura)

# Aula do dia 25/09/12
## Continuação conceitos básicos de R


# Gerando vetores de valores aleatórios
###(n= numero desejado,podendo adicionar, mean(media),sd(desvio padrão),lambda,size=,replace=TRUE/FALSE)

## Valores entre 0 e 1
runif()

## Números aleatórios de uma normal, com média 0 e desvio padrão 1
rnorm()

## Amostras aleatórias
sample()


# Uso de Operadores Relacionais em Vetores

## Comparar os elementos do vetor com um valor ou outro vetor.
vetor1 <- c(9, 2, 3, 4)
vetor2 <- c(4, 5, 3, 7)

### Igualdade
vetor1 == vetor2
vetores_iguais <- vetor1 == vetor2  
vetores_iguais 

### Diferença
vetor1 != vetor2
vetores_diferentes <- vetor1 != vetor2
vetores_diferentes

### Maior que
vetor1 > vetor2
vetores_maior_que <- vetor1 > vetor2
vetores_maior_que 

### Menor que
vetor1 < vetor2
vetores_menor_que <- vetor1 < vetor2
vetores_menor_que

### Maior ou igual
vetor1 >= vetor2
vetores_maior_ou_igual_a <- vetor1 >= vetor2
vetores_maior_ou_igual_a

### Menor ou igual
vetor1 <= vetor2
vetores_menor_ou_igual_a <- vetor1 <= vetor2
vetores_menor_ou_igual_a

## Seleção Posicional
#### é uma forma de acessar elementos de um vetor com base em sua posição

alturas <- c("João" = 1.82, 
"Bianca" = 1.68,
"Carlos" = 1.75, 
"Ana" = 1.70)

### Seleciona o elemento
alturas[]

### Seleciona até o elemento desejadado
alturas[2:3]

### Seleciona o conjunto de elementos 
alturas[c(1, 4)]

### Remove o elemento
alturas[-2]


## Seleção Condicional
#### é uma forma de acessar elementos de um vetor com base em uma condição lógica

## Elementos maiores que ...
alturas[alturas > 1.70]
## Elementos menores que ...
alturas[alturas < 1.70]
## Elementos igual que ...
alturas[alturas == 1.70]
## Elementos diferente que ...
alturas[alturas != 1.70]

## Seleção por Nome
#### acessar os elementos por nome em vez de índice

### Acessar elemento
alturas["João"]

### Conjunto de elementos
alturas[c("João", "Ana")]


# Modificar
#### é possivel modificar vetores quando necessário

## Modificar elemento por posição
alturas[2]
alturas[2] <- 1.55
alturas[2]

## Modificar por rótulo/nome
alturas["Bianca"]
alturas["Bianca"] <- 1.60
alturas["Bianca"]

## Atribui altura desconhecida 
alturas["Bianca"]
alturas["Bianca"] <- NA
alturas

## Remove a altura d
alturas = alturas[-2]
alturas


# Adicionar
#### adicionar um novo elemento a um vetor

## Adiciona a altura, value = novo elemento
append(alturas, 
       value = c("Ivete" = 1.60))

## Adiciona a altura em certa posição, after = escolhe posição
append(alturas,
       value = c("Ivete" = 1.60), 
       after = 0)

# Concatena alturas
alturas2 <- c("Alana" = 1.70 ,  
               "Rafael" = 1.80) 
alturas <- c(alturas, alturas2)
alturas


# Ordem de execusão

## A não Impressão de Resultados 
invisible(x + 3)

# Funções de Manipulação de Dados
vetor3 = c(4,7,2,4,1,5)

## Tamanho
length(vetor3)

## Coloca em ordem crescente
sort(vetor3)

## Inverte a ordem dos elementos de um vetor ou matriz.
rev(vetor3)

## Retorna os elementos únicos de um vetor ou matriz.
unique(vetor3)



# Graficos
col= cor que deseja, x = o que voce quer no eixo x, y= o que voce quer no eixo y
type = "b", cria um grafico de linhas e pontos

## Cria um gráfico de dispersão ou linhas.
plot()

### exemplo

vetor4 = c(1:100)
vetor5 = sqrt(vetor4)
plot(x = vetor4, 
     y = vetor5, 
     las = 1, 
     pch = 16)

## Cria um histograma
hist()

### exemplo
hist(vetor4, 
     las = 1)

## Cria um grafico de linhas e pontos
type = "b"

x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y, type = "b")  # Cria um gráfico de linhas e pontos

