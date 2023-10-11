view: product_value_estimation {
  sql_table_name: `valiuz-ghack-lil23-7142.pricing.product_value_estimation` ;;

  dimension: coefficient {
    type: string
    sql: ${TABLE}.coefficient ;;
  }
  dimension: ean_code {
    type: string
    sql: ${TABLE}.EAN_CODE ;;
  }
  dimension: estimated_value_after_cost_deduction {
    type: number
    sql: ${TABLE}.estimated_value_after_cost_deduction ;;
  }
  dimension: estimated_value_before_cost_deduction {
    type: number
    sql: ${TABLE}.estimated_value_before_cost_deduction ;;
  }
  dimension: product_family {
    type: string
    sql: ${TABLE}.PRODUCT_FAMILY ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  dimension: unitary_amount_avg {
    type: number
    sql: ${TABLE}.UNITARY_AMOUNT_AVG ;;
  }
  measure: count {
    type: count
  }
}
