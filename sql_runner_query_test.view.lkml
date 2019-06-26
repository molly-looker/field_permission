view: sql_runner_query_test {
  derived_table: {
    sql: select * from aircraft limit 10;
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: tail_num {
    type: string
    sql: ${TABLE}.tail_num ;;
  }

  dimension: aircraft_serial {
    type: string
    sql: ${TABLE}.aircraft_serial ;;
  }

  dimension: aircraft_model_code {
    type: string
    sql: ${TABLE}.aircraft_model_code ;;
  }

  dimension: aircraft_engine_code {
    type: string
    sql: ${TABLE}.aircraft_engine_code ;;
  }

  dimension_group: year_built {
    type: time
    sql: ${TABLE}.year_built ;;
  }

  dimension: aircraft_type_id {
    type: string
    sql: ${TABLE}.aircraft_type_id ;;
  }

  dimension: aircraft_engine_type_id {
    type: string
    sql: ${TABLE}.aircraft_engine_type_id ;;
  }

  dimension: registrant_type_id {
    type: string
    sql: ${TABLE}.registrant_type_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: address1 {
    type: string
    sql: ${TABLE}.address1 ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.address2 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }

  dimension: zip {
    type: string
    sql: ${TABLE}.zip ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.region ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }

  dimension: country {
    type: string
    sql: ${TABLE}.country ;;
  }

  dimension: certification {
    type: string
    sql: ${TABLE}.certification ;;
  }

  dimension: status_code {
    type: string
    sql: ${TABLE}.status_code ;;
  }

  dimension: mode_s_code {
    type: string
    sql: ${TABLE}.mode_s_code ;;
  }

  dimension: fract_owner {
    type: string
    sql: ${TABLE}.fract_owner ;;
  }

  dimension: last_action_date {
    type: date
    sql: ${TABLE}.last_action_date ;;
  }

  dimension: cert_issue_date {
    type: date
    sql: ${TABLE}.cert_issue_date ;;
  }

  dimension: air_worth_date {
    type: date
    sql: ${TABLE}.air_worth_date ;;
  }

  set: detail {
    fields: [
      tail_num,
      aircraft_serial,
      aircraft_model_code,
      aircraft_engine_code,
      year_built_time,
      aircraft_type_id,
      aircraft_engine_type_id,
      registrant_type_id,
      name,
      address1,
      address2,
      city,
      state,
      zip,
      region,
      county,
      country,
      certification,
      status_code,
      mode_s_code,
      fract_owner,
      last_action_date,
      cert_issue_date,
      air_worth_date
    ]
  }
}
