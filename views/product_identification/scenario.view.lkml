view: scenario {
  sql_table_name: `valiuz-ghack-lil23-7142.product_identification.scenario` ;;

  dimension_group: created {
    type: time
    description: "bq-datetime"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Created ;;
  }
  dimension_group: date_achat {
    type: time
    description: "bq-datetime"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Date_achat ;;
  }
  dimension: ean {
    type: number
    sql: ${TABLE}.EAN ;;
  }
  dimension: etat {
    type: string
    sql: ${TABLE}.Etat ;;
  }
  dimension: id_user_vlz {
    type: string
    sql: ${TABLE}.ID_user_VLZ ;;
  }
  measure: count {
    type: count
  }
}
