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
=======
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

