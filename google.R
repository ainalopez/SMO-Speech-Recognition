elim_space <- function(search){
  paste(strsplit(search," ")[[1]], collapse = "+")
}

google.search <- function(search){
  word  <- elim_space(search)
  system(paste("open http://www.google.com/#q=", word, sep = ""))
}



