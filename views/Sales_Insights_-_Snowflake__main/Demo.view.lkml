view: Demo {
    label: "Demo"
    sql_table_name: "Sales Insights - Snowflake_main"."Demo";;
    dimension: Customer_Hierarchy_Customer_Name {
        label: "Customer Name"
        description: "Customer Key"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."Customer Name";;
    }

    dimension: Gender_Hierarchy_Gender {
        label: "Gender"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."Gender";;
    }

    dimension: Occupation {
        label: "Occupation"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."Occupation";;
    }

    dimension: d_city {
        label: "City"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."d_city";;
    }

    dimension: d_firstname {
        label: "First Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."d_firstname";;
    }

    dimension: d_lastname {
        label: "Last Name"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."d_lastname";;
    }

    dimension: d_postalcode {
        label: "Postal Code"
        group_label: "Customer Attributes"
        type: string
        sql: ${TABLE}."d_postalcode";;
    }

    dimension: Geography_City_City {
        label: "  City"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."City";;
    }

    dimension: Geography_City_CountryCity {
        label: "    Country"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."CountryCity";;
        drill_fields: [Geography_City_State]
    }

    dimension: Geography_City_State {
        label: "   State"
        group_label: "Customer Attributes.Geography City"
        type: string
        sql: ${TABLE}."State";;
        drill_fields: [Geography_City_City]
    }

    dimension: Geography_Zip_CountryZip {
        label: "   Country"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}."CountryZip";;
        drill_fields: [Geography_Zip_Zip_Code]
    }

    dimension: Geography_Zip_Zip_Code {
        label: "  Zip Code"
        group_label: "Customer Attributes.Geography Zip"
        type: string
        sql: ${TABLE}."Zip Code";;
    }




}
