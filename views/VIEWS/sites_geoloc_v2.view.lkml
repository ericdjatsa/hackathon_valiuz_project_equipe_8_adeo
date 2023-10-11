view: sites_geoloc_v2 {
  sql_table_name: `valiuz-ghack-lil23-7142.VIEWS.sites_geoloc_v2` ;;

  dimension: adress {
    type: string
    sql: ${TABLE}.ADRESS ;;
  }
  dimension: commercial_zone_uid {
    type: string
    sql: ${TABLE}.COMMERCIAL_ZONE_UID ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }
  dimension: geocode_google {
    type: string
    sql: ${TABLE}.GEOCODE_GOOGLE ;;
  }
  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }
  dimension: latitude_1 {
    type: string
    sql: ${TABLE}.LATITUDE_1 ;;
  }
  dimension: longitude {
    type: number
    sql: ${TABLE}.LONGITUDE ;;
  }
  dimension: longitude_1 {
    type: string
    sql: ${TABLE}.LONGITUDE_1 ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.MEMBER ;;
  }
  dimension: pos_id {
    type: string
    sql: ${TABLE}.POS_ID ;;
  }
  dimension: pos_name {
    type: string
    sql: ${TABLE}.POS_NAME ;;
  }
  dimension: postal_code_city {
    type: string
    sql: ${TABLE}.POSTAL_CODE_CITY ;;
  }
  dimension: site_uid {
    type: string
    sql: ${TABLE}.SITE_UID ;;
  }
  dimension: source {
    type: string
    sql: ${TABLE}.SOURCE ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.TYPE ;;
  }
  measure: count {
    type: count
    drill_fields: [pos_name]
  }
}
