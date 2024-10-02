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