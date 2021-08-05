view: sap_vbak_vbap_cleansed {
  sql_table_name: `catalog_dataset.sap_vbak_vbap_cleansed`
    ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: city1 {
    type: string
    sql: ${TABLE}.City1 ;;
  }

  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }

  dimension: client1 {
    type: string
    sql: ${TABLE}.Client1 ;;
  }

  dimension: conv_factor {
    type: number
    sql: ${TABLE}.ConvFactor ;;
  }

  dimension: conv_factor1 {
    type: number
    sql: ${TABLE}.ConvFactor1 ;;
  }

  dimension_group: creat {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Creat_date ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}.Created_by ;;
  }

  dimension_group: created {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.Created_date ;;
  }

  dimension: currency {
    type: string
    sql: ${TABLE}.Currency ;;
  }

  dimension: distr__chl {
    type: string
    sql: ${TABLE}.Distr__Chl ;;
  }

  dimension: district {
    type: string
    sql: ${TABLE}.District ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: item {
    type: string
    sql: ${TABLE}.Item ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: legal_stat_ {
    type: string
    sql: ${TABLE}.LegalStat_ ;;
  }

  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }

  dimension: matl_group {
    type: string
    sql: ${TABLE}.Matl_Group ;;
  }

  dimension: name1 {
    type: string
    sql: ${TABLE}.Name1 ;;
  }

  dimension: net_value {
    type: number
    sql: ${TABLE}.Net_Value ;;
  }

  dimension: post_code {
    type: string
    sql: ${TABLE}.Post_Code ;;
  }

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }

  dimension: sales_doc_ {
    type: string
    sql: ${TABLE}.Sales_Doc_ ;;
  }

  dimension: sales_doc_ty {
    type: string
    sql: ${TABLE}.SalesDocTy ;;
  }

  dimension: sales_org_ {
    type: string
    sql: ${TABLE}.Sales_org_ ;;
  }

  dimension: search_term {
    type: string
    sql: ${TABLE}.SearchTerm ;;
  }

  dimension: sold_to_pt {
    type: string
    sql: ${TABLE}.Sold_to_pt ;;
  }

  dimension: street {
    type: string
    sql: ${TABLE}.Street ;;
  }

  dimension: tax_jur_ {
    type: string
    sql: ${TABLE}.Tax_Jur_ ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.Unit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
