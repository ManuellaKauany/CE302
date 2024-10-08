# Matrizes


# Criar Matrizes 1
funções cbind() e rbind(), nas quais podemos concatenar vetores pelas colunas (columns) ou linhas (rows)

vetor_a = c(1,2,3,4)
vetor_b = c(5,6,7,8)

matriz_linha = rbind(vetor_a, 
                     vetor_b)
matriz_linha
matriz_coluna= cbind(vetor_a, 
                     vetor_b)
matriz_coluna

#### é uma matriz?
is.matrix()

# Criar Matrizes 2
matrix()
byrow = TRUE , linha a linha
byrow = FALSE , coluna a coluna
ncol =  numero de coluna 

### Exemplo
A <- matrix(c(1:9), 
            ncol = 3,
            byrow = TRUE)
A
B <- matrix(c(1:9), 
            ncol = 3, 
            byrow = FALSE)
B

#Seleção de Elementos em Matrizes

A <- matrix(c(2, -1, 3, 
              1, 4, 1, 
              5, -2, 7), 
            ncol = 3, 
            byrow = TRUE)

## Seleção de Elementos Específicos
###selecionar elementos específicos de uma matriz informando o número da linha e da coluna correspondentes

elemento_1_2 <- A[1, 2]  # Seleciona o elemento na primeira linha e segunda coluna 
elemento_1_2

## Seleção de Linhas ou Colunas Inteiras
### selecionar todas as entradas de uma linha ou coluna especificada.

coluna_2 <- A[, 2]  # Seleciona a segunda coluna inteira 
coluna_2
linha_1 <- A[1, ]   # Seleciona a primeira linha inteira 
linha_1

## Seleção com Base em Condições
which()

B

### Seleção de Elementos Maiores que um Valor
B[which(B > 3)]
elementos_maior_que_3 <- B[which(B > 3)]
elementos_maior_que_3

### Seleção de Elementos Ímpares
B[which(B %% 2 != 0)]
elementos_impares <- B[which(B %% 2 != 0)]
elementos_impares

### Seleção de Elementos Negativos da Segunda Coluna
A[, 2][which(A[, 2] < 0)] 
elementos_negativos_coluna_2 <- A[, 2][which(A[, 2] < 0)] 
elementos_negativos_coluna_2

## Seleção de Elementos por Linha
[1, which(B[1, ] > 2)]
elementos_linha_1_maior_que_2 <- B[1, which(B[1, ] > 2)]
elementos_linha_1_maior_que_2

# Remoção de Linhas/Colunas
A

## Remove terceira coluna da matriz
A[, -3]
A_sem_terceira_coluna <- A[, -3]  
A_sem_terceira_coluna

## Remove as duas primeiras linhas da matriz
A_sem_primeiras_duas_linhas <- A[-(1:2), ]  
A_sem_primeiras_duas_linhas

## Remove a primeira linha e segunda coluna
A[-1, -2]
A_sem_linha_coluna <- A[-1, -2]  
A_sem_linha_coluna 

# Operações com matrizes

## Verifica dimensão
dim()

## Soma das colunas
colSums(A)

## Soma das linhas
rowSums(A)

## Médias colunas
colMeans()

## Média linhas
rowMeans()

## Multiplicação por escalar
A multiplicação por um escalar envolve a multiplicação de todos os elementos da matriz A pelo valor de k

k * A

## Multiplicação de elementos

A * B

## Produto Matricial
É obtido multiplicando as linhas da matriz A pelas colunas da matriz B e somando os resultados. 

A %*% B

## Transposta
trocando suas linhas por colunas e vice-versa.

t()

## Determinante
é um valor escalar

det()

## Inversa
A inversa de uma matriz A é uma matriz B tal A * B que é a matriz identidade

solve()

## Diagonal
retorna os elementos da diagonal principal da matriz A

diag()

## Autovalores e autovetores
retorna uma lista contendo os autovalores e autovetores de A.

eigen()

## Produto Matricial Transposto 
(crossprod(A, B)) 

##Produto Matricial de A e B Transposto
(tcrossprod(A, B))

## Nomear
é possivel nomear linhas e colunas
### colunas
colnames()
### linhas
rownames()

## Identifica elementos acima diagonal
retorna uma matriz de elementos lógicos que indica quais elementos de uma matriz estão acima da diagonal principal.

A <- matrix(1:9, nrow = 3)
upper.tri(A)
upper_elements <- upper.tri(A)
upper_elements
A[upper.tri(A)]

## Indentifica elementos abaixo diagonal
retorna uma matriz de elementos lógicos que indica quais elementos estão abaixo da diagonal principal

lower.tri(A, diag = T)
lower_elements <- lower.tri(A, diag = T)
lower_elements
A[lower.tri(A)]