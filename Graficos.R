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
plot(x, y, type = "b")  


# Funções de Manipulação de Texto

## Junta várias strings em uma única string
paste()

nomes = c("Maria", "Ana", "Rafaela")
paste(nomes[1], "e", nomes[2], "são minhas amigas.")
paste(nomes[1], nomes[2], nomes[3], sep = "|")
paste(nomes, collapse = " ")

## Converte uma string em letras maiúsculas
toupper()

toupper(nomes)

## Converte uma string em letras minúsculas
tolower()

tolower(nomes)

## Extrai uma subcadeia de caracteres de uma string
substr(x = [], start = ,stop = )

substr(x = nomes[1], start = 1,stop = 3)

## Substitui padrões em uma string por outros valores.
gsub(pattern = "G", 
     replacement = "R",
     x = "Gato")
