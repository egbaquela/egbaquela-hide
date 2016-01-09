calcLongSecuencia <- function (secuencia, elemento){
  indexElementos <- which(secuencia==elemento)
  offsetIndex <- c(0, indexElementos[-length(indexElementos)])
  cambiosSeq <- which(indexElementos-offsetIndex!=1) # Inicios y fin de secuencia
  cambiosSeq <- c(cambiosSeq, length(indexElementos)+1)
  cambiosSeq[2:length(cambiosSeq)] - cambiosSeq[1:length(cambiosSeq)-1]
}
