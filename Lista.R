# Listas
permitem que você combine elementos de tipos diferentes em uma única estrutura

## Criando uma lista com diferentes tipos de elementos
list()

minha_lista <- list(
  nome = "Alice",
  idade = 15,
  notas = c(90, 85, 95),
  ativo = TRUE, 
  País = "das Maravilhas", 
  amigos = "Cheshire", 
  frase = "How do I know I'm mad?")
minha_lista

## Acessando elementos
[[]] ou $
  
  nome <- minha_lista$nome
nome
idade <- minha_lista[["idade"]]
idade

## Modificar
Você pode adicionar, remover e modificar elementos, bem como alterar seus nomes

### Adicionar elemento

minha_lista$cidade <- "São Paulo"
minha_lista$cidade
minha_lista

### Modificar elemento

minha_lista$idade <- 31
minha_lista

### Removendo um elemento 

minha_lista$notas <- NULL
minha_lista

## Aninhamento de listas
tem capacidade de aninhar outras listas dentro delas

endereco <- list(
  rua = "Rua Principal",
  numero = 123,
  cidade = "São Paulo")

minha_lista$endereco <- endereco
minha_lista