view: opendata_electriques {
  sql_table_name: `valiuz-ghack-lil23-7142.VIEWS.opendata_electriques` ;;

  dimension: annee_des_donnees {
    type: number
    sql: ${TABLE}.Annee_des_donnees ;;
  }
  dimension: code_dept {
    type: string
    sql: ${TABLE}.Code_dept ;;
  }
  dimension: code_region {
    type: number
    sql: ${TABLE}.Code_region ;;
  }
  dimension: libelle_flux {
    type: string
    sql: ${TABLE}.libelle_flux ;;
  }
  dimension: libelle_origine_collecte {
    type: string
    sql: ${TABLE}.libelle_origine_collecte ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }
  measure: count {
    type: count
  }
}
