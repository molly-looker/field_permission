include: "accidents.view.lkml"
view: extended_accidents {
  extends: [accidents]
  required_access_grants: [BBB_GROUP]

  dimension: accident_number {
    type: string
    sql: ${TABLE}.accident_number ;;
    required_access_grants: [BB_GROUP]
  }

}
