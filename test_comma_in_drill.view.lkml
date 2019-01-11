view: test_drill {
  derived_table: {
    sql: select event_id,
  cast('something, somethingelse, somethingelseelse' as varchar) as tag_list

from faa.accidents
      ;;
  }

  measure: count {
    type: count
   # sql: ${event_id} ;;
    drill_fields: [event_id]

  }
  dimension: event_id {
    type: string

  }

  dimension: tag_list_dimension {
    type: string
    sql: ${TABLE}.tag_list ;;
  }

  measure: tag_list {
    type: string
    sql: listagg(${TABLE}.tag_list, ', ') ;;
  }

}
explore: test_drill {
  hidden:  yes
}
