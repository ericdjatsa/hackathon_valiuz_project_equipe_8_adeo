view: product_identification_valiuz_database {
  sql_table_name: `valiuz-ghack-lil23-7142.product_identification.product_identification_valiuz_database` ;;

  dimension: article_code {
    type: string
    sql: ${TABLE}.ARTICLE_CODE ;;
  }
  dimension: article_label {
    type: string
    sql: ${TABLE}.ARTICLE_LABEL ;;
  }
  dimension: brand {
    type: string
    sql: ${TABLE}.BRAND ;;
  }
  dimension: brand_type {
    type: string
    sql: ${TABLE}.BRAND_TYPE ;;
  }
  dimension: department {
    type: string
    sql: ${TABLE}.DEPARTMENT ;;
  }
  dimension: ean_code {
    type: string
    sql: ${TABLE}.EAN_CODE ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.MEMBER ;;
  }
  dimension: product_code {
    type: string
    sql: ${TABLE}.PRODUCT_CODE ;;
  }
  dimension: product_code_web {
    type: string
    sql: ${TABLE}.PRODUCT_CODE_WEB ;;
  }
  dimension_group: product_end {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.PRODUCT_END_DATE ;;
  }
  dimension: product_family {
    type: string
    sql: ${TABLE}.PRODUCT_FAMILY ;;
  }
  dimension: product_level {
    type: string
    sql: ${TABLE}.PRODUCT_LEVEL ;;
  }
  dimension_group: product_start {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.PRODUCT_START_DATE ;;
  }
  dimension: product_sub_family {
    type: string
    sql: ${TABLE}.PRODUCT_SUB_FAMILY ;;
  }
  dimension: product_uid {
    type: string
    sql: ${TABLE}.PRODUCT_UID ;;
  }
  dimension: side_info {
    type: string
    sql: ${TABLE}.SIDE_INFO ;;
  }
  dimension: size {
    type: string
    sql: ${TABLE}.SIZE ;;
  }
  dimension: sub_department {
    type: string
    sql: ${TABLE}.SUB_DEPARTMENT ;;
  }
  dimension: supplier {
    type: string
    sql: ${TABLE}.SUPPLIER ;;
  }
  dimension: universe {
    type: string
    sql: ${TABLE}.UNIVERSE ;;
  }
  measure: count {
    type: count
  }
}
