#' @title reverse Likert
#' @description calcule le symétrique d'un item de Likert
#' @usage rev.likert(val, max)
#' @details si l'item de likert vaut 1, la fonction retourne 7 pour une échelle allant de 1 à 7
#' @param vx un vercteur de valeur à inverser ou une valeur isolée
#' @param max valeur maximale de l'échelle de likert
#' @return integer
#' @examples rev.likert(1, 7) # 7
#' 
rev.likert <- function(vx, max){
  return(max + 1 - vx)
}