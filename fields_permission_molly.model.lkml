connection: "faa_redshift"

# include all the views
include: "*.view"

datagroup: fields_permission_molly_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

access_grant: A_GROUP {
  user_attribute: a
  allowed_values: ["a", "a+"]
}
access_grant: B_GROUP {
  user_attribute: b
  allowed_values: ["b", "b+"]
}
access_grant: C_GROUP {
  user_attribute: c
  allowed_values: ["c", "c+"]
}
access_grant: D_GROUP {
  user_attribute: d
  allowed_values: ["d", "d+"]
}
access_grant: E_GROUP {
  user_attribute: e
  allowed_values: ["e", "e+"]
}
access_grant: F_GROUP {
  user_attribute: f
  allowed_values: ["f", "f+"]
}


persist_with: fields_permission_molly_default_datagroup

explore: accidents {}

explore: aircraft {}

explore: aircraft_models {}

explore: airports {}

explore: cal454 {}

explore: carriers {}

explore: flights {}

explore: flights_by_day {}

explore: ontime {}

explore: temp2 {}
