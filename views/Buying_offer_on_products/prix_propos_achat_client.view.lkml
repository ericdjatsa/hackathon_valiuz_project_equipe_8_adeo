view: prix_propos_achat_client {
  sql_table_name: `valiuz-ghack-lil23-7142.Buying_offer_on_products.prix_proposé_achat_client` ;;

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
  dimension: margin {
    type: number
    sql: ${TABLE}.margin ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.member ;;
  }
  dimension: offer_price {
    type: number
    sql: ${TABLE}.offer_price ;;
  }
  dimension: product_uid {
    type: string
    sql: ${TABLE}.product_uid ;;
  }
  measure: count {
    type: count
  }
}
