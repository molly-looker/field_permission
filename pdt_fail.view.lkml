view: pdt_fail {
  derived_table: {
    sql: select 1 AS a FROM 'table'
      ;;
    sql_trigger_value: SELECT CURRENT_DATE() ;;
  }

  measure: count {
    type: count

  }
  dimension: column {
    type: number
    sql: ${TABLE}.a ;;
  }

}
 explore: pdt_fail {
   hidden:  yes
 }
