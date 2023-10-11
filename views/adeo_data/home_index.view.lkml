view: home_index {
  sql_table_name: `valiuz-ghack-lil23-7142.adeo_data.home_index` ;;

  dimension: home_index_grade {
    type: string
    sql: ${TABLE}.home_index_grade ;;
  }
  dimension: home_index_value {
    type: number
    sql: ${TABLE}.home_index_value ;;
  }
  dimension: product_adeo_reference {
    type: number
    sql: ${TABLE}.product_adeo_reference ;;
  }
  measure: count {
    type: count
  }
}
