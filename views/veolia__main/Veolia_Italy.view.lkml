view: Veolia_Italy {
    label: "Veolia Italy"
    sql_table_name: "veolia_main"."Veolia Italy";;
    dimension: Is_Cumulative_Hierarchy_Is_Cumulative_Level {
        label: "Is Cumulative Level"
        type: yesno
        sql: ${TABLE}."Is_Cumulative_Level";;
    }

    dimension: building_hierarchy_building_id {
        label: "Building"
        type: string
        sql: ${TABLE}."building_id";;
    }

    dimension: Hour_Hierarchy_hour {
        label: "Hour"
        type: number
        sql: ${TABLE}."hour";;
    }

    dimension: sensor_id {
        label: "Sensor ID"
        type: string
        sql: ${TABLE}."sensor_id";;
    }

    dimension: timestamp_hierarchy_timestamp {
        label: "Timestamp"
        type: date_time
        sql: ${TABLE}."timestamp";;
    }

    dimension: unit {
        label: "Unit"
        type: string
        sql: ${TABLE}."unit";;
    }

    dimension: unit_conversion_factor {
        label: "Unit Conversion Factor"
        type: string
        sql: ${TABLE}."unit_conversion_factor";;
    }

    dimension: utility_type {
        label: "Utility Type"
        type: string
        sql: ${TABLE}."utility_type";;
    }

    dimension: date_hierarchy_date {
        label: "  Date"
        group_label: "Date Hierarchy"
        type: date
        sql: ${TABLE}."date";;
        drill_fields: [date_hierarchy_timestamp_id]
    }

    dimension: date_hierarchy_timestamp_id {
        label: " Timestamp"
        group_label: "Date Hierarchy"
        type: date_second
        sql: ${TABLE}."timestamp_id";;
    }

    dimension: date_hierarchy_week {
        label: "   Week"
        group_label: "Date Hierarchy"
        type: string
        sql: ${TABLE}."week";;
        drill_fields: [date_hierarchy_date]
    }

    dimension: date_hierarchy_year {
        label: "    Year"
        group_label: "Date Hierarchy"
        type: number
        sql: ${TABLE}."year";;
        drill_fields: [date_hierarchy_week]
    }

    dimension: sensor_hierarchy_sensor {
        label: " Sensor"
        group_label: "Sensor Hierarchy"
        type: string
        sql: ${TABLE}."sensor";;
    }

    dimension: sensor_hierarchy_sensor_type {
        label: "  Sensor Type"
        group_label: "Sensor Hierarchy"
        type: string
        sql: ${TABLE}."sensor_type";;
        drill_fields: [sensor_hierarchy_sensor]
    }


    measure: Diff_Value {
        label: "Diff Value"
        type: average
        sql: ${TABLE}."Diff Value";;
    }

    measure: Last_Value {
        label: "Last Value"
        type: average
        sql: ${TABLE}."Last Value";;
    }

    measure: m_measure_value_sum {
        label: "Measure Value"
        type: sum
        sql: ${TABLE}."m_measure_value_sum";;
    }

    measure: m_measure_value_max {
        label: "Measure Value Max"
        type: max
        sql: ${TABLE}."m_measure_value_max";;
    }

    measure: Value_Cumulative {
        label: "Value Cumulative"
        type: average
        sql: ${TABLE}."Value Cumulative";;
    }

}
