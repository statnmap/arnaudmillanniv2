#' Indice de Masse Musculaire
#'
#' @param masse valeur numerique en kg
#' @param taille valeur numerique en m
#'
#' @return la valeur de imc
#' @export
#'
#' @examples
#' imc(masse = 80, taille = 1.80)

imc <- function(masse, taille) {
  masse/(taille * taille)
}
