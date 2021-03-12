#' Indice de Masse Musculaire
#'
#' @param masse valeur numerique en kg superieure a 0
#' @param taille valeur numerique en m superieure a 0
#'
#' @importFrom assertthat assert_that
#' @return la valeur de imc
#' @export
#'
#' @examples
#' imc(masse = 80, taille = 1.80)

imc <- function(masse, taille) {
  # verification des variables
  assertthat::assert_that(is.numeric(masse))
  assertthat::assert_that(is.numeric(taille))
  assertthat::assert_that(masse > 0)
  assertthat::assert_that(taille > 0)

  # realiser et renvoyer le calcul
  masse/(taille * taille)
}
