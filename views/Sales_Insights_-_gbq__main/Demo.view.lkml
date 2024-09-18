view: Demo {
    label: "Demo"
    sql_table_name: "Sales Insights - gbq_main"."Demo";;
    dimension: Day_Date {
        label: "Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Day_Date";;
    }

    dimension: W_Day_Date {
        label: "W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."W_Day_Date";;
    }

    dimension: d_day_of_month {
        label: "Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_day_of_month";;
    }

    dimension: d_day_of_week_name {
        label: "Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."d_day_of_week_name";;
    }

    dimension: d_day_of_week_number {
        label: "Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_day_of_week_number";;
    }

    dimension: d_month_of_year {
        label: "Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_month_of_year";;
    }

    dimension: d_quarter_number {
        label: "Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_quarter_number";;
    }

    dimension: d_week_of_year {
        label: "Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."d_week_of_year";;
    }

    dimension: w_day_of_week_name {
        label: "W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."w_day_of_week_name";;
    }

    dimension: w_day_of_week_number {
        label: "W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."w_day_of_week_number";;
    }

    dimension: Date_Month_Hierarchy_DayMonth {
        label: " Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."DayMonth";;
    }

    dimension: Date_Month_Hierarchy_Month1 {
        label: "  Month"
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Month1";;
        drill_fields: [Date_Month_Hierarchy_DayMonth]
    }

    dimension: Date_Month_Hierarchy_YearMonth {
        label: "   Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Date Month Hierarchy"
        type: string
        sql: ${TABLE}."YearMonth";;
        drill_fields: [Date_Month_Hierarchy_Month1]
    }

    dimension: Date_Week_Hierarchy_DayMonth {
        label: " Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."DayMonth";;
    }

    dimension: Date_Week_Hierarchy_Week {
        label: "  Week"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Week";;
        drill_fields: [Date_Week_Hierarchy_DayMonth]
    }

    dimension: Date_Week_Hierarchy_YearWeek {
        label: "   Year"
        group_label: "Date Attributes.Date Week Hierarchy"
        type: string
        sql: ${TABLE}."YearWeek";;
        drill_fields: [Date_Week_Hierarchy_Week]
    }


    measure: m_factinternetsalesorig_salesamount_sum {
        label: "Sales Amount"
        type: sum
        sql: ${TABLE}."m_factinternetsalesorig_salesamount_sum";;
    }

}
