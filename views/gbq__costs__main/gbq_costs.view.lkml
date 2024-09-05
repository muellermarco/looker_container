view: gbq_costs {
    label: "gbq costs"
    sql_table_name: "gbq_costs_main"."gbq costs";;
    dimension: AtScale_User_Hierarchy_AtScale_User {
        label: "AtScale User"
        type: string
        sql: ${TABLE}."AtScale_User";;
    }

    dimension: atscale_query_id__hierarchy_atscale_query_id {
        label: "AtScale Query ID"
        type: string
        sql: ${TABLE}."atscale_query_id";;
    }

    dimension: hour {
        label: "hour"
        type: number
        sql: ${TABLE}."hour";;
    }

    dimension: minute {
        label: "minute"
        type: number
        sql: ${TABLE}."minute";;
    }

    dimension: second {
        label: "second"
        type: number
        sql: ${TABLE}."second";;
    }

    dimension: date_week_hierarchy_Year1 {
        label: "    Year"
        group_label: "Date Week Hierarchy"
        type: number
        sql: ${TABLE}."Year1";;
        drill_fields: [date_week_hierarchy_week_id]
    }

    dimension: date_week_hierarchy_date1 {
        label: "  Date"
        group_label: "Date Week Hierarchy"
        type: date
        sql: ${TABLE}."date1";;
        drill_fields: [date_week_hierarchy_timestamp_id]
    }

    dimension: date_week_hierarchy_timestamp_id {
        label: " timestamp_id"
        group_label: "Date Week Hierarchy"
        type: date_second
        sql: ${TABLE}."timestamp_id";;
    }

    dimension: date_week_hierarchy_week_id {
        label: "   week_id"
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
