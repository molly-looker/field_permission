view: numbertest {
  derived_table: {
    sql: select 12345678 AS a
      ;;
  }

  measure: count {
    type: count

  }
  dimension: column {
    type: number
    hidden:  no
    label: "number"
    sql: ${TABLE}.a ;;
  }

}
 explore: numbertest {
   hidden:  yes
 }
