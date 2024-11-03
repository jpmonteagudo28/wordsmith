n_words <- function(word){

  stopifnot(is.character(word))


  n_words <- length(
  strsplit(word,"")
)
return(n_words)

}
