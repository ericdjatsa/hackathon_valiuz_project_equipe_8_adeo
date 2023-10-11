view: unitary_price_from_sales {
  sql_table_name: `valiuz-ghack-lil23-7142.pricing.unitary_price_from_sales` ;;

  dimension: ean_code {
    type: string
    sql: ${TABLE}.EAN_CODE ;;
  }
  dimension: unitary_amount_avg {
    type: number
    sql: ${TABLE}.UNITARY_AMOUNT_AVG ;;
  }
  dimension: unitary_amount_max {
    type: number
    sql: ${TABLE}.UNITARY_AMOUNT_MAX ;;
  }
  dimension: unitary_amount_min {
    type: number
    sql: ${TABLE}.UNITARY_AMOUNT_MIN ;;
  }
  measure: count {
    type: count
  }
}
