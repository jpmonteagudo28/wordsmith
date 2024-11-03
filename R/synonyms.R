synonyms <- function(word,total){

  stopifnot(
    is.character(word),
    is.numeric(total)
  )

  word <- tolower(word)

  n_words <- length(
    strsplit(word,"")
    )




}
