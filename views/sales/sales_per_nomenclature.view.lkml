view: sales_per_nomenclature {
  sql_table_name: `valiuz-ghack-lil23-7142.sales.sales_per_nomenclature` ;;

  dimension: product_family {
    type: string
    sql: ${TABLE}.PRODUCT_FAMILY ;;
  }
  dimension: quantity_sold {
    type: number
    sql: ${TABLE}.quantity_sold ;;
  }
  measure: count {
    type: count
  }
}
