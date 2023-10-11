view: sales_per_nomenclature_table {
  sql_table_name: `valiuz-ghack-lil23-7142.sales.sales_per_nomenclature_table` ;;

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
