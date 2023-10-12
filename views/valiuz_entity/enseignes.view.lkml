view: enseignes {
  sql_table_name: `prep-valiuz-ghack-lil23-7006.valiuz_entity.ENSEIGNES` ;;

  dimension: enseigne {
    type: string
    sql: ${TABLE}.ENSEIGNE ;;
  }
  dimension: member {
    type: string
    sql: ${TABLE}.MEMBER ;;
  }
  measure: count {
    type: count
  }
}
