view: get_product_margin {
  sql_table_name: `valiuz-ghack-lil23-7142.margin.get_product_margin` ;;

  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }
  dimension: buying_price {
    type: number
    sql: ${TABLE}.buying_price ;;
  }
  dimension: cat_produit {
    type: number
    sql: ${TABLE}.cat_produit ;;
  }
  dimension: label {
    type: string
    sql: ${TABLE}.LABEL ;;
  }
  dimension: last_sale_price {
    type: number
    sql: ${TABLE}.last_sale_price ;;
  }
  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.MEMBER ;;
  }
  dimension: product_uid {
    type: string
    sql: ${TABLE}.product_uid ;;
  }
  measure: count {
    type: count
  }
}
