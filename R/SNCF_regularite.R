#' Information about the SNCF trains starting from 2015.
#'
#' A dataset containing the statistics and other information about the delays of SNCF trains.
#'
#' @format A data frame with 5032 rows and 34 variables:
#' \describe{
#'   \item{annee}{Year}
#'   \item{mois}{Month}
#'   \item{sevice}{International or TGV}
#'   \item{gare_de_depart}{Departure railway station}
#'   \item{gare_d_arrivee}{Arrival railway station}
#'   \item{duree_moyenne_du_trajet}{Average duration of the journey}
#'   \item{nombre_de_circulations_prevues}{Planned number of circulations}
#'   \item{nombre_de_trains_annules}{Number of cancelled trains}
#'   \item{commentaire_facultatif_annulations}{Comment about cancellations}
#'   \item{nombre_de_trains_en_retard_au_depart}{Number of trains delayed at departure}
#'   \item{retard_moyen_des_trains_en_retard_au_depart}{Average delay of trains late at departure (min)}
#'   \item{retard_moyen_de_tous_les_trains_au_depart}{Average delay of all the trains at departure (min)}
#'   \item{commentaire_facultatif_retards_au_depart}{Comment about delays at departure}
#'   \item{nombre_de_trains_en_retard_a_l_arrivee}{Number of trains late at arrival}
#'   \item{retard_moyen_des_trains_en_retard_a_l_arrivee}{Average delay of trains late at arrival (min)}
#'   \item{retard_moyen_de_tous_les_trains_a_l_arrivee}{Average delay of all the trains late at arrival (min)}
#'   \item{commentaire_facultatif_retards_a_l_arrivee}{Comments about delays at arrival}
#'   \item{trains_en_retard_pour_causes_externes}{\% of trains delayed because of external causes (weather, obstacles, suspects package, strikes, etc.)}
#'   \item{trains_en_retard_a_cause_infrastructure_ferroviaire}{\% of trains delayed because of railway infrastructure (maintenance, works)}
#'   \item{trains_en_retard_a_cause_gestion_trafic}{\% of trains delayed because of traffic management}
#'   \item{trains_en_retard_a_cause_materiel_roulant}{\% of trains delayed because of rolling materials}
#'   \item{trains_en_retard_a_cause_gestion_en_gare_et_reutilisation_de_materiel}{\% of trains delayed because of station management and material reusal}
#'   \item{trains_en_retard_a_cause_prise_en_compte_voyageurs}{\% of trains delayed because of travelers (peak hours, correspondences)}
#'   \item{nombre_trains_en_retard_15min}{Number of train delayed > 15min}
#'   \item{retard_moyen_trains_en_retard_15min}{Average delay of train delayed more than 15min}
#'   \item{nombre_trains_en_retard_30min}{Number of train delayed > 30min}
#'   \item{nombre_trains_en_retard_60min}{Number of train delayed > 60min}
#'   \item{periode}{Period }
#'   \item{retard_pour_causes_externes}{Delays because of external causes (weather, obstacles, suspects package, strikes, etc.)}
#'   \item{retard_a_cause_infrastructure_ferroviaire}{Delays because of railway infrastructure (maintenance, works)}
#'   \item{retard_a_cause_gestion_trafic}{Delays because of traffic management}
#'   \item{retard_a_cause_materiel_roulant}{Delays because of rolling materials}
#'   \item{retard_a_cause_gestion_en_gare_et_reutilisation_de_materiel}{Delays because of station management and material reusal}
#'   \item{retard_a_cause_prise_en_compte_voyageurs}{Delays because of travelers (peak hours, correspondences)}
#' }
#' @source \url{https://data.sncf.com/explore/dataset/regularite-mensuelle-tgv-aqst/table/?sort=periode&fbclid=IwAR1iEGCOzJKKqUCVA-zJLW8-3w9zKi1R7LhYYd5BsBVlqvCCZvyafZlUqN4}
"SNCF_regularite"
