view: restaurant_cuisine {
  sql_table_name: `catalog_dataset.restaurant_cuisine`
    ;;

  dimension: cuisine_array {
    hidden: yes
    sql: ${TABLE}.cuisine_array ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  measure: count {
    type: count
    drill_fields: [name]
  }
}

view: restaurant_cuisine__cuisine_array {
  dimension: restaurant_cuisine__cuisine_array {
    type: string
    sql: restaurant_cuisine__cuisine_array ;;
  }
}
