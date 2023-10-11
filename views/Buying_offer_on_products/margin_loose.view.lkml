view: margin_loose {
  sql_table_name: `valiuz-ghack-lil23-7142.Buying_offer_on_products.margin_loose` ;;

  dimension: buying_price {
    type: number
    sql: ${TABLE}.buying_price ;;
  }
  dimension: cat_produit {
    type: number
    sql: ${TABLE}.Cat_produit ;;
  }
  dimension: losing_margin {
    type: number
    sql: ${TABLE}.losing_margin ;;
  }
  measure: count {
    type: count
  }
}
