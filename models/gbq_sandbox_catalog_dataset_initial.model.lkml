connection: "gbq_edc_sandbox_catalog_dataset"

# include all the views
include: "/views/**/*.view"

datagroup: gbq_sandbox_catalog_dataset_initial_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gbq_sandbox_catalog_dataset_initial_default_datagroup

explore: address_data_hierarchy {
  join: address_data_hierarchy__addresses {
    view_label: "Address Data Hierarchy: Addresses"
    sql: LEFT JOIN UNNEST(${address_data_hierarchy.addresses}) as address_data_hierarchy__addresses ;;
    relationship: one_to_many
  }
}

explore: customer_orders {}

explore: customers_cdc {}

explore: dim_customer {}

explore: restaurant_cuisine {
  join: restaurant_cuisine__cuisine_array {
    view_label: "Restaurant Cuisine: Cuisine Array"
    sql: LEFT JOIN UNNEST(${restaurant_cuisine.cuisine_array}) as restaurant_cuisine__cuisine_array ;;
    relationship: one_to_many
  }
}

explore: restaurant_cuisine_flattened {}

explore: retail_customer {}

explore: sap_vbak_vbap_cleansed {}
