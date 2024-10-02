# Arrays
ão estruturas multidimensionais úteis para armazenar e manipular dados em várias dimensões, são usados em diversas áreas, como processamento de imagens, simulações numéricas, análise de dados multidimensionais e modelagem estatística. Eles são essenciais para lidar com dados que possuem mais de duas dimensões, onde as matrizes não são suficientes para representar a complexidade dos dados

### Criando um array 2x3x4
array(1:24, dim = c(2, 3, 4))
arr <- array(1:24, dim = c(2, 3, 4))
arr

## Acessando elementos (linha, coluna, profundidade)
arr[2, 3, 4]
###todos os elementos da primeira camada 
arr[, , 1]

## Operações com Arrays
são semelhantes aos vetores

# Criando dois arrays
arr1 <- array(1:12, dim = c(3, 2, 2))
arr2 <- array(13:24, dim = c(3, 2, 2))

# Soma de arrays
soma <- arr1 + arr2

# Produto element-wise
produto <- arr1 * arr2

# Média ao longo da terceira dimensão
media <- mean(arr1, dim = 3)
