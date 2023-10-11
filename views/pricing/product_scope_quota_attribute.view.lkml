view: product_scope_quota_attribute {
  sql_table_name: `valiuz-ghack-lil23-7142.pricing.product_scope_quota_attribute` ;;

  dimension: coefficient {
    type: string
    sql: ${TABLE}.coefficient ;;
  }
  dimension: ranking {
    type: string
    sql: ${TABLE}.ranking ;;
  }
  dimension: scope {
    type: string
    sql: ${TABLE}.scope ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  measure: count {
    type: count
  }
}
