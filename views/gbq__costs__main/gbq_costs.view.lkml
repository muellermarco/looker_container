view: gbq_costs {
    label: "gbq costs"
    sql_table_name: "gbq_costs_main"."gbq costs";;
    dimension: AtScale_User_Hierarchy_AtScale_User {
        label: "AtScale User"
        type: string
        sql: ${TABLE}."AtScale_User";;
    }

    dimension: date_month_hierarchy_Month {
        label: "  Month"
        group_label: "Date Month hierarchy"
        type: string
        sql: ${TABLE}."Month";;
        drill_fields: [date_month_hierarchy_date1]
    }

    dimension: date_month_hierarchy_Year1 {
        label: "   Year"
        group_label: "Date Month hierarchy"
        type: number
        sql: ${TABLE}."Year1";;
        drill_fields: [date_month_hierarchy_Month]
    }

    dimension: date_month_hierarchy_date1 {
        label: " Date"
        group_label: "Date Month hierarchy"
        type: date
        sql: ${TABLE}."date1";;
    }

    dimension: date_week_hierarchy_Year1 {
        label: "   Year"
        group_label: "Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Year1";;
        drill_fields: [date_week_hierarchy_week_id]
    }

    dimension: date_week_hierarchy_date1 {
        label: " Date"
        group_label: "Date Week Hierarchy"
        type: date
        sql: ${TABLE}."date1";;
    }

    dimension: date_week_hierarchy_week_id {
        label: "  week_id"
        group_label: "Date Week Hierarchy"
        type: number
        sql: ${TABLE}."week_id";;
        drill_fields: [date_week_hierarchy_date1]
    }


    measure: m_query_log_total_bytes_processed_sum {
        label: "Total Bytes Processed"
        type: sum
        sql: ${TABLE}."m_query_log_total_bytes_processed_sum";;
    }

    measure: m_query_log_total_slot_ms_sum {
        label: "Total Slot Ms"
        type: sum
        sql: ${TABLE}."m_query_log_total_slot_ms_sum";;
    }

}
