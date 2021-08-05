view: restaurant_cuisine_flattened {
  sql_table_name: `catalog_dataset.restaurant_cuisine_flattened`
    ;;

  dimension: cuisine {
    type: string
    sql: ${TABLE}.cuisine ;;
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
