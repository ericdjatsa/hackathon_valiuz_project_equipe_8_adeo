view: margin_ok_to_loose {
  sql_table_name: `valiuz-ghack-lil23-7142.Buying_offer_on_products.margin_ok_to_loose` ;;

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
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
    sql: ${TABLE}.label ;;
  }
  dimension: last_sale_price {
    type: number
    sql: ${TABLE}.last_sale_price ;;
  }
  dimension: losing_margin {
    type: number
    sql: ${TABLE}.losing_margin ;;
  }
  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }
  dimension: margin_ok_to_loose {
    type: number
    sql: ${TABLE}.margin_ok_to_loose ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.member ;;
  }
  dimension: product_uid {
    type: string
    sql: ${TABLE}.product_uid ;;
  }
  measure: count {
    type: count
  }
}
