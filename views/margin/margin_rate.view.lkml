view: margin_rate {
  sql_table_name: `valiuz-ghack-lil23-7142.margin.margin_rate` ;;

  dimension: buying_price {
    type: number
    sql: ${TABLE}.buying_price ;;
  }
  dimension: margin_rate {
    type: number
    sql: ${TABLE}.margin_rate ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
  }
}
