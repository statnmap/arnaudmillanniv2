# On sauve le processus de développement
# fonctions à executer pendant le dev

# cacher ce fichier au build
usethis::use_build_ignore("dev/dev_history.R")

# définir la licence
usethis::use_gpl3_license("arnaudmillan")

# créer une vignette pour documenter l'utilisation
usethis::use_vignette("mes-fonctions")

# initialiser git
usethis::use_git()

# créer le fichier R d'une foncrion dans /R
usethis::use_r("imc")

# Créer un fichier pour les tests des fonctions du package
usethis::use_testthat()
# Créer un test
usethis::use_test(name = "imc")


usethis::use_r("multi_import_excel")
# Créer un test
usethis::use_test(name = "multi_import_excel")

# Créer un fichier d'explication rapide du package
usethis::use_readme_rmd()
usethis::use_gitlab_ci()

# encapsuler des datas
usethis::use_data_raw("my_data")
usethis::use_r("doc_my_data")
# utilisation données brutes dans int
dir.create("inst")
dir.create("inst/extdata")

usethis::use_news_md()

# CI and github
usethis::use_readme_rmd()
usethis::use_github_action_check_standard()
usethis::use_github_action("pkgdown")
usethis::use_coverage()
usethis::use_github_action("test-coverage")

# Je teste ma vignette
devtools::build_vignettes()
# Outil pour gérer les dépendances
attachment::att_amend_desc()

devtools::test()
# Vérifier le package
devtools::check()
