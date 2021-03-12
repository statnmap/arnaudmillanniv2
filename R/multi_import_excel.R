#' Importer Tous les Onglets d'un Xlsx
#'
#' @param file un fichier xlsx
#'
#' @importFrom readxl excel_sheets read_xlsx
#' @importFrom purrr map
#'
#' @return une liste de dataframes nommes
#' @export
#'
#' @examples
#' multi_import_excel(system.file("extdata","datasets.xlsx",package = "arnaudmillanniv2"))
multi_import_excel <- function(file) {
  # recuperer les noms des onglets
  onglets <- excel_sheets(file)

  # creer une liste de dataframe correspondant aux tableau de onglets
  liste <- map(onglets, ~read_xlsx(file, sheet = .x))

  # renommer les elements de la liste
  names(liste) <- onglets

  # renvoyer la liste
  return(liste)
}
