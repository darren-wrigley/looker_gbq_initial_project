view: retail_customer {
  sql_table_name: `catalog_dataset.retail_customer`
    ;;

  dimension: addr1 {
    type: string
    sql: ${TABLE}.ADDR1 ;;
  }

  dimension: addr2 {
    type: string
    sql: ${TABLE}.ADDR2 ;;
  }

  dimension: addr3 {
    type: string
    sql: ${TABLE}.ADDR3 ;;
  }

  dimension: addr4 {
    type: string
    sql: ${TABLE}.ADDR4 ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: cust_id {
    type: string
    sql: ${TABLE}.CUST_ID ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.FIRSTNAME ;;
  }

  dimension: fullname {
    type: string
    sql: ${TABLE}.FULLNAME ;;
  }

  dimension: gender {
    type: string
    sql: ${TABLE}.GENDER ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.PHONE ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.SSN ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  measure: count {
    type: count
    drill_fields: [firstname, lastname, fullname]
  }
}
