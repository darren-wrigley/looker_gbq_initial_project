view: customer_orders {
  sql_table_name: `catalog_dataset.customer_orders`
    ;;

  dimension: _record_id {
    type: string
    sql: ${TABLE}._RECORD_ID ;;
  }

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

  dimension: contact {
    type: string
    sql: ${TABLE}.CONTACT ;;
  }

  dimension: country_code {
    type: string
    sql: ${TABLE}.COUNTRY_CODE ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.CURRENCY ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: item_dsc {
    type: string
    sql: ${TABLE}.ITEM_DSC ;;
  }

  dimension: item_no {
    type: string
    sql: ${TABLE}.ITEM_NO ;;
  }

  dimension: order_date {
    type: string
    sql: ${TABLE}.ORDER_DATE ;;
  }

  dimension: order_no {
    type: string
    sql: ${TABLE}.ORDER_NO ;;
  }

  dimension: pay_mthd {
    type: string
    sql: ${TABLE}.PAY_MTHD ;;
  }

  dimension: pay_term {
    type: string
    sql: ${TABLE}.PAY_TERM ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.PHONE ;;
  }

  dimension: po_num {
    type: string
    sql: ${TABLE}.PO_NUM ;;
  }

  dimension: quantity {
    type: string
    sql: ${TABLE}.QUANTITY ;;
  }

  dimension: ship_date {
    type: string
    sql: ${TABLE}.SHIP_DATE ;;
  }

  dimension: sp_no {
    type: string
    sql: ${TABLE}.SP_NO ;;
  }

  dimension: supid {
    type: string
    sql: ${TABLE}.SUPID ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.TITLE ;;
  }

  dimension: unit_cost {
    type: string
    sql: ${TABLE}.UNIT_COST ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
