# If necessary, uncomment the line below to include explore_source.
 include: "fields_permission_molly.model.lkml"

view: ndt {
  #required_access_grants: [AA_GROUP]
  derived_table: {
    explore_source: accidents {
      column: id {}
      column: location {}
      column: model {}
      column: make {}
      column: number_of_engines {}
      column: count {}
    }
  }
  dimension: id {
    type: number
  #  required_access_grants: [AAA_GROUP]
  }
  dimension: location {}
  dimension: model {}
  dimension: make {}
  dimension: number_of_engines {}
  dimension: count {
    type: number
  }
}

explore: ndt {
required_access_grants: [AA_GROUP]
hidden: yes
}
