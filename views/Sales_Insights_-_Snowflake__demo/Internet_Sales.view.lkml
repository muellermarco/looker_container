view: Internet_Sales {
    label: "Internet Sales"
    sql_table_name: "Sales Insights - Snowflake_demo"."Internet Sales";;
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

    dimension: Order_Day_Date {
        label: "Order Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Order Day_Date";;
    }

    dimension: Order_W_Day_Date {
        label: "Order W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Order W_Day_Date";;
    }

    dimension: Order_d_Custom_Day_Of_Month {
        label: "Order Custom Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Day_Of_Month";;
    }

    dimension: Order_d_Custom_Day_Of_Week {
        label: "Order Custom Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Day_Of_Week";;
    }

    dimension: Order_d_Custom_Day_Of_Year {
        label: "Order Custom Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Day_Of_Year";;
    }

    dimension: Order_d_Custom_Month_Name {
        label: "Order Custom Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Month_Name";;
    }

    dimension: Order_d_Custom_Month_Of_Quarter {
        label: "Order Custom Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Month_Of_Quarter";;
    }

    dimension: Order_d_Custom_Month_Of_Year {
        label: "Order Custom Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Month_Of_Year";;
    }

    dimension: Order_d_Custom_Quarter_Of_Year {
        label: "Order Custom Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Quarter_Of_Year";;
    }

    dimension: Order_d_Custom_Week_Of_Month {
        label: "Order Custom Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Week_Of_Month";;
    }

    dimension: Order_d_Custom_Week_Of_Year {
        label: "Order Custom Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_Custom_Week_Of_Year";;
    }

    dimension: Order_d_day_of_month {
        label: "Order Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order d_day_of_month";;
    }

    dimension: Order_d_day_of_week_name {
        label: "Order Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_day_of_week_name";;
    }

    dimension: Order_d_day_of_week_number {
        label: "Order Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order d_day_of_week_number";;
    }

    dimension: Order_d_month_of_year {
        label: "Order Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order d_month_of_year";;
    }

    dimension: Order_d_quarter_number {
        label: "Order Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order d_quarter_number";;
    }

    dimension: Order_d_rpt_Month_Name {
        label: "Order rpt Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order d_rpt_Month_Name";;
    }

    dimension: Order_d_week_of_year {
        label: "Order Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order d_week_of_year";;
    }

    dimension: Order_rpt_Day_Of_Month {
        label: "Order rpt Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Day_Of_Month";;
    }

    dimension: Order_rpt_Day_Of_Week {
        label: "Order rpt Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Day_Of_Week";;
    }

    dimension: Order_rpt_Day_Of_Year {
        label: "Order rpt Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Day_Of_Year";;
    }

    dimension: Order_rpt_Half_Year_Of_Year {
        label: "Order rpt Half Year Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Half_Year_Of_Year";;
    }

    dimension: Order_rpt_Month_Of_Quarter {
        label: "Order rpt Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Month_Of_Quarter";;
    }

    dimension: Order_rpt_Month_Of_Year {
        label: "Order rpt Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Month_Of_Year";;
    }

    dimension: Order_rpt_Quarter_Of_Year {
        label: "Order rpt Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Quarter_Of_Year";;
    }

    dimension: Order_rpt_Week_Of_Month {
        label: "Order rpt Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Week_Of_Month";;
    }

    dimension: Order_rpt_Week_Of_Year {
        label: "Order rpt Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order rpt_Week_Of_Year";;
    }

    dimension: Order_w_day_of_week_name {
        label: "Order W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Order w_day_of_week_name";;
    }

    dimension: Order_w_day_of_week_number {
        label: "Order W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Order w_day_of_week_number";;
    }

    dimension: Ship_Day_Date {
        label: "Ship Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Ship Day_Date";;
    }

    dimension: Ship_W_Day_Date {
        label: "Ship W Day Date"
        group_label: "Date Attributes"
        type: date_time
        sql: ${TABLE}."Ship W_Day_Date";;
    }

    dimension: Ship_d_Custom_Day_Of_Month {
        label: "Ship Custom Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Day_Of_Month";;
    }

    dimension: Ship_d_Custom_Day_Of_Week {
        label: "Ship Custom Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Day_Of_Week";;
    }

    dimension: Ship_d_Custom_Day_Of_Year {
        label: "Ship Custom Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Day_Of_Year";;
    }

    dimension: Ship_d_Custom_Month_Name {
        label: "Ship Custom Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Month_Name";;
    }

    dimension: Ship_d_Custom_Month_Of_Quarter {
        label: "Ship Custom Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Month_Of_Quarter";;
    }

    dimension: Ship_d_Custom_Month_Of_Year {
        label: "Ship Custom Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Month_Of_Year";;
    }

    dimension: Ship_d_Custom_Quarter_Of_Year {
        label: "Ship Custom Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Quarter_Of_Year";;
    }

    dimension: Ship_d_Custom_Week_Of_Month {
        label: "Ship Custom Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Week_Of_Month";;
    }

    dimension: Ship_d_Custom_Week_Of_Year {
        label: "Ship Custom Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_Custom_Week_Of_Year";;
    }

    dimension: Ship_d_day_of_month {
        label: "Ship Day Of Month"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_day_of_month";;
    }

    dimension: Ship_d_day_of_week_name {
        label: "Ship Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_day_of_week_name";;
    }

    dimension: Ship_d_day_of_week_number {
        label: "Ship Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_day_of_week_number";;
    }

    dimension: Ship_d_month_of_year {
        label: "Ship Month Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_month_of_year";;
    }

    dimension: Ship_d_quarter_number {
        label: "Ship Quarter Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_quarter_number";;
    }

    dimension: Ship_d_rpt_Month_Name {
        label: "Ship rpt Month Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship d_rpt_Month_Name";;
    }

    dimension: Ship_d_week_of_year {
        label: "Ship Week Of Year"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship d_week_of_year";;
    }

    dimension: Ship_rpt_Day_Of_Month {
        label: "Ship rpt Day Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Day_Of_Month";;
    }

    dimension: Ship_rpt_Day_Of_Week {
        label: "Ship rpt Day Of Week"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Day_Of_Week";;
    }

    dimension: Ship_rpt_Day_Of_Year {
        label: "Ship rpt Day Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Day_Of_Year";;
    }

    dimension: Ship_rpt_Half_Year_Of_Year {
        label: "Ship rpt Half Year Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Half_Year_Of_Year";;
    }

    dimension: Ship_rpt_Month_Of_Quarter {
        label: "Ship rpt Month Of Quarter"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Month_Of_Quarter";;
    }

    dimension: Ship_rpt_Month_Of_Year {
        label: "Ship rpt Month Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Month_Of_Year";;
    }

    dimension: Ship_rpt_Quarter_Of_Year {
        label: "Ship rpt Quarter Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Quarter_Of_Year";;
    }

    dimension: Ship_rpt_Week_Of_Month {
        label: "Ship rpt Week Of Month"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Week_Of_Month";;
    }

    dimension: Ship_rpt_Week_Of_Year {
        label: "Ship rpt Week Of Year"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship rpt_Week_Of_Year";;
    }

    dimension: Ship_w_day_of_week_name {
        label: "Ship W Day Of Week Name"
        group_label: "Date Attributes"
        type: string
        sql: ${TABLE}."Ship w_day_of_week_name";;
    }

    dimension: Ship_w_day_of_week_number {
        label: "Ship W Day Of Week Number"
        group_label: "Date Attributes"
        type: number
        sql: ${TABLE}."Ship w_day_of_week_number";;
    }

    dimension: CustomPP445_Order_customday {
        label: " Order Custom Day"
        description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the rpt business's rpt comparison requirements."
        group_label: "Date Attributes.Order CustomPP445"
        type: date
        sql: ${TABLE}."Order customday";;
    }

    dimension: CustomPP445_Order_custommonth {
        label: "   Order Custom Month"
        description: "Same as [Retail445].[rpt Month] but has a custom parallel period key."
        group_label: "Date Attributes.Order CustomPP445"
        type: string
        sql: ${TABLE}."Order custommonth";;
        drill_fields: [CustomPP445_Order_customweek]
    }

    dimension: CustomPP445_Order_customquarter {
        label: "    Order Custom Quarter"
        description: "Same as [Retail445].[rpt Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.Order CustomPP445"
        type: string
        sql: ${TABLE}."Order customquarter";;
        drill_fields: [CustomPP445_Order_custommonth]
    }

    dimension: CustomPP445_Order_customweek {
        label: "  Order Custom Week"
        description: "Same as [Retail445].[rpt Week] but has a custom parallel period key."
        group_label: "Date Attributes.Order CustomPP445"
        type: string
        sql: ${TABLE}."Order customweek";;
        drill_fields: [CustomPP445_Order_customday]
    }

    dimension: CustomPP445_Order_customyear {
        label: "     Order Custom Year"
        description: "Same as [Retail445].[rpt Year] but has a custom parallel period key."
        group_label: "Date Attributes.Order CustomPP445"
        type: string
        sql: ${TABLE}."Order customyear";;
        drill_fields: [CustomPP445_Order_customquarter]
    }

    dimension: Date_Month_Hierarchy_Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Order DayMonth";;
    }

    dimension: Date_Month_Hierarchy_Order_Month1 {
        label: "  Order Month"
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Order Month1";;
        drill_fields: [Date_Month_Hierarchy_Order_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Order_YearMonth {
        label: "   Order Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Order Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Order YearMonth";;
        drill_fields: [Date_Month_Hierarchy_Order_Month1]
    }

    dimension: Date_Week_Hierarchy_Order_DayMonth {
        label: " Order Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Order DayMonth";;
    }

    dimension: Date_Week_Hierarchy_Order_Week {
        label: "  Order Week"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Order Week";;
        drill_fields: [Date_Week_Hierarchy_Order_DayMonth]
    }

    dimension: Date_Week_Hierarchy_Order_YearWeek {
        label: "   Order Year"
        group_label: "Date Attributes.Order Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Order YearWeek";;
        drill_fields: [Date_Week_Hierarchy_Order_Week]
    }

    dimension: Retail445_Order_rpt_Day {
        label: " Order rpt Day"
        description: "A Retail 4-4-5 calendar"
        group_label: "Date Attributes.Order Retail445"
        type: date
        sql: ${TABLE}."Order rpt_Day";;
    }

    dimension: Retail445_Order_rpt_Half_Year {
        label: "     Order rpt Half Year"
        group_label: "Date Attributes.Order Retail445"
        type: string
        sql: ${TABLE}."Order rpt_Half_Year";;
        drill_fields: [Retail445_Order_rpt_Quarter]
    }

    dimension: Retail445_Order_rpt_Month {
        label: "   Order rpt Month"
        group_label: "Date Attributes.Order Retail445"
        type: string
        sql: ${TABLE}."Order rpt_Month";;
        drill_fields: [Retail445_Order_rpt_Week]
    }

    dimension: Retail445_Order_rpt_Quarter {
        label: "    Order rpt Quarter"
        group_label: "Date Attributes.Order Retail445"
        type: string
        sql: ${TABLE}."Order rpt_Quarter";;
        drill_fields: [Retail445_Order_rpt_Month]
    }

    dimension: Retail445_Order_rpt_Week {
        label: "  Order rpt Week"
        description: "Week level of the 4-4-5 calendar"
        group_label: "Date Attributes.Order Retail445"
        type: string
        sql: ${TABLE}."Order rpt_Week";;
        drill_fields: [Retail445_Order_rpt_Day]
    }

    dimension: Retail445_Order_rpt_Year {
        label: "      Order rpt Year"
        group_label: "Date Attributes.Order Retail445"
        type: string
        sql: ${TABLE}."Order rpt_Year";;
        drill_fields: [Retail445_Order_rpt_Half_Year]
    }

    dimension: CustomPP445_Ship_customday {
        label: " Ship Custom Day"
        description: "A 445 calendar with custom parallel period keys defined for each level.  The underlying data matches the results of the Retail445 hierarchy because the data table contains the standard key assignments generated by the default ParallelPeriod logic.  A real custom ParallelPeriod hierarchy would have different parallel period key assignments to satisfy the rpt business's rpt comparison requirements."
        group_label: "Date Attributes.Ship CustomPP445"
        type: date
        sql: ${TABLE}."Ship customday";;
    }

    dimension: CustomPP445_Ship_custommonth {
        label: "   Ship Custom Month"
        description: "Same as [Retail445].[rpt Month] but has a custom parallel period key."
        group_label: "Date Attributes.Ship CustomPP445"
        type: string
        sql: ${TABLE}."Ship custommonth";;
        drill_fields: [CustomPP445_Ship_customweek]
    }

    dimension: CustomPP445_Ship_customquarter {
        label: "    Ship Custom Quarter"
        description: "Same as [Retail445].[rpt Quarter] but has a custom parallel period key."
        group_label: "Date Attributes.Ship CustomPP445"
        type: string
        sql: ${TABLE}."Ship customquarter";;
        drill_fields: [CustomPP445_Ship_custommonth]
    }

    dimension: CustomPP445_Ship_customweek {
        label: "  Ship Custom Week"
        description: "Same as [Retail445].[rpt Week] but has a custom parallel period key."
        group_label: "Date Attributes.Ship CustomPP445"
        type: string
        sql: ${TABLE}."Ship customweek";;
        drill_fields: [CustomPP445_Ship_customday]
    }

    dimension: CustomPP445_Ship_customyear {
        label: "     Ship Custom Year"
        description: "Same as [Retail445].[rpt Year] but has a custom parallel period key."
        group_label: "Date Attributes.Ship CustomPP445"
        type: string
        sql: ${TABLE}."Ship customyear";;
        drill_fields: [CustomPP445_Ship_customquarter]
    }

    dimension: Date_Month_Hierarchy_Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Ship DayMonth";;
    }

    dimension: Date_Month_Hierarchy_Ship_Month1 {
        label: "  Ship Month"
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Ship Month1";;
        drill_fields: [Date_Month_Hierarchy_Ship_DayMonth]
    }

    dimension: Date_Month_Hierarchy_Ship_YearMonth {
        label: "   Ship Year"
        description: "Year level of the Standard Calendar Month Hierarchy."
        group_label: "Date Attributes.Ship Date Month Hierarchy"
        type: string
        sql: ${TABLE}."Ship YearMonth";;
        drill_fields: [Date_Month_Hierarchy_Ship_Month1]
    }

    dimension: Date_Week_Hierarchy_Ship_DayMonth {
        label: " Ship Day"
        description: "Day level of standard calendar Month Hierarchy"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Ship DayMonth";;
    }

    dimension: Date_Week_Hierarchy_Ship_Week {
        label: "  Ship Week"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Ship Week";;
        drill_fields: [Date_Week_Hierarchy_Ship_DayMonth]
    }

    dimension: Date_Week_Hierarchy_Ship_YearWeek {
        label: "   Ship Year"
        group_label: "Date Attributes.Ship Date Week Hierarchy"
        type: string
        sql: ${TABLE}."Ship YearWeek";;
        drill_fields: [Date_Week_Hierarchy_Ship_Week]
    }

    dimension: Retail445_Ship_rpt_Day {
        label: " Ship rpt Day"
        description: "A Retail 4-4-5 calendar"
        group_label: "Date Attributes.Ship Retail445"
        type: date
        sql: ${TABLE}."Ship rpt_Day";;
    }

    dimension: Retail445_Ship_rpt_Half_Year {
        label: "     Ship rpt Half Year"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        sql: ${TABLE}."Ship rpt_Half_Year";;
        drill_fields: [Retail445_Ship_rpt_Quarter]
    }

    dimension: Retail445_Ship_rpt_Month {
        label: "   Ship rpt Month"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        sql: ${TABLE}."Ship rpt_Month";;
        drill_fields: [Retail445_Ship_rpt_Week]
    }

    dimension: Retail445_Ship_rpt_Quarter {
        label: "    Ship rpt Quarter"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        sql: ${TABLE}."Ship rpt_Quarter";;
        drill_fields: [Retail445_Ship_rpt_Month]
    }

    dimension: Retail445_Ship_rpt_Week {
        label: "  Ship rpt Week"
        description: "Week level of the 4-4-5 calendar"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        sql: ${TABLE}."Ship rpt_Week";;
        drill_fields: [Retail445_Ship_rpt_Day]
    }

    dimension: Retail445_Ship_rpt_Year {
        label: "      Ship rpt Year"
        group_label: "Date Attributes.Ship Retail445"
        type: string
        sql: ${TABLE}."Ship rpt_Year";;
        drill_fields: [Retail445_Ship_rpt_Half_Year]
    }

    dimension: typeorder {
        label: "Order Type"
        group_label: "Orders"
        type: string
        sql: ${TABLE}."typeorder";;
    }

    dimension: Order_Dimension_hierarchy_currency {
        label: "   Currency"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}."currency";;
        drill_fields: [Order_Dimension_hierarchy_order]
    }

    dimension: Order_Dimension_hierarchy_order {
        label: "  Order"
        group_label: "Orders.Order Dimension"
        type: string
        sql: ${TABLE}."order";;
        drill_fields: [Order_Dimension_hierarchy_order_line_item]
    }

    dimension: Order_Dimension_hierarchy_order_line_item {
        label: " Order Line Item"
        description: "Order Line Item"
        group_label: "Orders.Order Dimension"
        type: number
        sql: ${TABLE}."order_line_item";;
    }

    dimension: Color_hierarchy_Color {
        label: "Color"
        description: "Product Color"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."Color";;
    }

    dimension: Size_hierarchy_Size {
        label: "Size"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."Size";;
    }

    dimension: Style_hierarchy_Style {
        label: "Style"
        description: "Product Style"
        group_label: "Product Attributes"
        type: string
        sql: ${TABLE}."Style";;
    }

    dimension: Weight_hierarchy_Weight {
        label: "Weight"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."Weight";;
    }

    dimension: d_productsubcategoryId {
        label: "Product Subcategory ID"
        description: "ID of the product category"
        group_label: "Product Attributes"
        type: number
        sql: ${TABLE}."d_productsubcategoryId";;
    }

    dimension: Product_Dimension_hierarchy_Product_Category {
        label: "  Product Category"
        description: "Product Sub Category"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}."Product Category";;
        drill_fields: [Product_Dimension_hierarchy_Product_Name]
    }

    dimension: Product_Dimension_hierarchy_Product_Line {
        label: "   Product Line"
        description: "Product Line"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}."Product Line";;
        drill_fields: [Product_Dimension_hierarchy_Product_Category]
    }

    dimension: Product_Dimension_hierarchy_Product_Name {
        label: " Product Name"
        description: "Full Product Name"
        group_label: "Product Attributes.Product Hierarchy"
        type: string
        sql: ${TABLE}."Product Name";;
    }


    measure: customercount1 {
        label: "Customer Count"
        group_label: "Customer Metrics"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."customercount1";;
    }

    measure: customercountestimate1 {
        label: "Estimated Customer Count"
        group_label: "Customer Metrics"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."customercountestimate1";;
    }

    measure: lastproductunitprice {
        label: "Last Product Unit Price"
        group_label: "Product Metrics"
        value_format: "$#,##0.00"
        type: max
        sql: ${TABLE}."lastproductunitprice";;
    }

    measure: List_Price {
        label: "List Price"
        group_label: "Product Metrics"
        type: sum
        sql: ${TABLE}."List Price";;
    }

    measure: calculatedtax1 {
        label: "Calculated Tax"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: sum
        sql: ${TABLE}."calculatedtax1";;
    }

    measure: maxtaxamount1 {
        label: "Max Tax Amount"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: max
        sql: ${TABLE}."maxtaxamount1";;
    }

    measure: orderquantity1 {
        label: "Order Quantity"
        group_label: "Sales Metrics"
        value_format: "#.####"
        drill_fields: [Customer_Details*,Shipping_Details*]
        type: sum
        sql: ${TABLE}."orderquantity1";;
    }

    measure: salesamount1 {
        label: "Sales Amount"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        drill_fields: [Customer_Details*,Shipping_Details*]
        type: sum
        sql: ${TABLE}."salesamount1";;
    }

    measure: salesamountAvg1 {
        label: "Sales Amount Avg"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."salesamountAvg1";;
    }

    measure: salesamountsstdev1 {
        label: "Sales Amount SStdev"
        group_label: "Sales Metrics"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."salesamountsstdev1";;
    }

    measure: soldproductNDC1 {
        label: "SoldProductNDC"
        group_label: "Sales Metrics"
        value_format: "#.####"
        type: sum
        sql: ${TABLE}."soldproductNDC1";;
    }

    measure: Average_Customer_Count_per_Order {
        label: "Average Customer Count per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Customer Count per Order";;
    }

    measure: Average_Est_Customer_Count_per_Order {
        label: "Average Est Customer Count per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Est Customer Count per Order";;
    }

    measure: Average_Last_Product_Unit_Count_per_Order {
        label: "Average Last Product Unit Count per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Last Product Unit Count per Order";;
    }

    measure: Average_Max_Tax_Count_per_Order {
        label: "Average Max Tax Count per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Max Tax Count per Order";;
    }

    measure: Average_Sales_Amount_SD_Count_per_Order {
        label: "Average Sales Amount SD Count per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Sales Amount SD Count per Order";;
    }

    measure: Average_Sales_per_Order {
        label: "Average Sales per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Sales per Order";;
    }

    measure: Average_Sold_Product_per_Order {
        label: "Average Sold Product per Order"
        group_label: "Time Relative"
        type: average
        sql: ${TABLE}."Average Sold Product per Order";;
    }

    measure: Customer_Count_Order_CustomPP445_PrevYear {
        label: "Customer Count-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order CustomPP445-PrevYear";;
    }

    measure: Customer_Count_Order_CustomPP445_PrevYearGrowth {
        label: "Customer Count-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
        label: "Customer Count-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Customer Count-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvAvg {
        label: "Customer Count-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvAvg";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Customer Count-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvLowerBand {
        label: "Customer Count-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvStdev {
        label: "Customer Count-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvStdev";;
    }

    measure: Customer_Count_Order_Retail445_30PrdMvUpperBand {
        label: "Customer Count-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Customer_Count_Order_Retail445_Next {
        label: "Customer Count-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order Retail445-Next";;
    }

    measure: Customer_Count_Order_Retail445_Prev {
        label: "Customer Count-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order Retail445-Prev";;
    }

    measure: Customer_Count_Order_Retail445_PrevPeriodGrowth {
        label: "Customer Count-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
        label: "Customer Count-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Customer_Count_Order_Retail445_PrevYear {
        label: "Customer Count-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order Retail445-PrevYear";;
    }

    measure: Customer_Count_Order_Retail445_PrevYearGrowth {
        label: "Customer Count-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Customer Count-Order Retail445-PrevYearGrowth";;
    }

    measure: Customer_Count_Order_Retail445_PrevYearGrowthPct {
        label: "Customer Count-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Customer_Count_Order_Retail445_YTD {
        label: "Customer Count-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-YTD";;
    }

    measure: Customer_Count_Order_Retail445_YTDPrevYear {
        label: "Customer Count-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Customer Count-Order Retail445-YTDPrevYear";;
    }

    measure: Estimated_Customer_Count_Order_CustomPP445_PrevYear {
        label: "Estimated Customer Count-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order CustomPP445-PrevYear";;
    }

    measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowth {
        label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Estimated_Customer_Count_Order_CustomPP445_PrevYearGrowthPct {
        label: "Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvg {
        label: "Estimated Customer Count-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvAvg";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvLowerBand {
        label: "Estimated Customer Count-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvStdev {
        label: "Estimated Customer Count-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvStdev";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_30PrdMvUpperBand {
        label: "Estimated Customer Count-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_Next {
        label: "Estimated Customer Count-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-Next";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_Prev {
        label: "Estimated Customer Count-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-Prev";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowth {
        label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_PrevPeriodGrowthPct {
        label: "Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_PrevYear {
        label: "Estimated Customer Count-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-PrevYear";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowth {
        label: "Estimated Customer Count-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-PrevYearGrowth";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_PrevYearGrowthPct {
        label: "Estimated Customer Count-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_YTD {
        label: "Estimated Customer Count-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-YTD";;
    }

    measure: Estimated_Customer_Count_Order_Retail445_YTDPrevYear {
        label: "Estimated Customer Count-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."Estimated Customer Count-Order Retail445-YTDPrevYear";;
    }

    measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYear {
        label: "Last Product Unit Price-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order CustomPP445-PrevYear";;
    }

    measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowth {
        label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Last_Product_Unit_Price_Order_CustomPP445_PrevYearGrowthPct {
        label: "Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvg {
        label: "Last Product Unit Price-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvAvg";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvLowerBand {
        label: "Last Product Unit Price-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvStdev {
        label: "Last Product Unit Price-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvStdev";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_30PrdMvUpperBand {
        label: "Last Product Unit Price-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_Next {
        label: "Last Product Unit Price-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-Next";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_Prev {
        label: "Last Product Unit Price-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-Prev";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowth {
        label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_PrevPeriodGrowthPct {
        label: "Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_PrevYear {
        label: "Last Product Unit Price-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-PrevYear";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowth {
        label: "Last Product Unit Price-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-PrevYearGrowth";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_PrevYearGrowthPct {
        label: "Last Product Unit Price-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_YTD {
        label: "Last Product Unit Price-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-YTD";;
    }

    measure: Last_Product_Unit_Price_Order_Retail445_YTDPrevYear {
        label: "Last Product Unit Price-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Last Product Unit Price-Order Retail445-YTDPrevYear";;
    }

    measure: Max_Tax_Amount_Order_CustomPP445_PrevYear {
        label: "Max Tax Amount-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order CustomPP445-PrevYear";;
    }

    measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowth {
        label: "Max Tax Amount-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Max_Tax_Amount_Order_CustomPP445_PrevYearGrowthPct {
        label: "Max Tax Amount-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvg {
        label: "Max Tax Amount-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvAvg";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvLowerBand {
        label: "Max Tax Amount-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvStdev {
        label: "Max Tax Amount-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvStdev";;
    }

    measure: Max_Tax_Amount_Order_Retail445_30PrdMvUpperBand {
        label: "Max Tax Amount-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Max_Tax_Amount_Order_Retail445_Next {
        label: "Max Tax Amount-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-Next";;
    }

    measure: Max_Tax_Amount_Order_Retail445_Prev {
        label: "Max Tax Amount-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-Prev";;
    }

    measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowth {
        label: "Max Tax Amount-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Max_Tax_Amount_Order_Retail445_PrevPeriodGrowthPct {
        label: "Max Tax Amount-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Max_Tax_Amount_Order_Retail445_PrevYear {
        label: "Max Tax Amount-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-PrevYear";;
    }

    measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowth {
        label: "Max Tax Amount-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-PrevYearGrowth";;
    }

    measure: Max_Tax_Amount_Order_Retail445_PrevYearGrowthPct {
        label: "Max Tax Amount-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Max_Tax_Amount_Order_Retail445_YTD {
        label: "Max Tax Amount-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-YTD";;
    }

    measure: Max_Tax_Amount_Order_Retail445_YTDPrevYear {
        label: "Max Tax Amount-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Max Tax Amount-Order Retail445-YTDPrevYear";;
    }

    measure: maxOrderDate {
        label: "MaxOrderDate"
        group_label: "Time Relative"
        type: max
        sql: ${TABLE}."maxOrderDate";;
    }

    measure: MinOrderDate {
        label: "MinOrderDate"
        group_label: "Time Relative"
        type: max
        sql: ${TABLE}."MinOrderDate";;
    }

    measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYear {
        label: "Sales Amount SStdev-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order CustomPP445-PrevYear";;
    }

    measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowth {
        label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Sales_Amount_SStdev_Order_CustomPP445_PrevYearGrowthPct {
        label: "Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvg {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvAvg";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvLowerBand {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvStdev {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvStdev";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_30PrdMvUpperBand {
        label: "Sales Amount SStdev-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_Next {
        label: "Sales Amount SStdev-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-Next";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_Prev {
        label: "Sales Amount SStdev-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-Prev";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowth {
        label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_PrevPeriodGrowthPct {
        label: "Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_PrevYear {
        label: "Sales Amount SStdev-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-PrevYear";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowth {
        label: "Sales Amount SStdev-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-PrevYearGrowth";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_PrevYearGrowthPct {
        label: "Sales Amount SStdev-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_YTD {
        label: "Sales Amount SStdev-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-YTD";;
    }

    measure: Sales_Amount_SStdev_Order_Retail445_YTDPrevYear {
        label: "Sales Amount SStdev-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount SStdev-Order Retail445-YTDPrevYear";;
    }

    measure: Sales_Amount_Order_CustomPP445_PrevYear {
        label: "Sales Amount-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order CustomPP445-PrevYear";;
    }

    measure: Sales_Amount_Order_CustomPP445_PrevYearGrowth {
        label: "Sales Amount-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order CustomPP445-PrevYearGrowth";;
    }

    measure: Sales_Amount_Order_CustomPP445_PrevYearGrowthPct {
        label: "Sales Amount-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvg {
        label: "Sales Amount-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvg";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYear {
        label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvLowerBand {
        label: "Sales Amount-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvLowerBand";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvStdev {
        label: "Sales Amount-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvStdev";;
    }

    measure: Sales_Amount_Order_Retail445_30PrdMvUpperBand {
        label: "Sales Amount-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-30PrdMvUpperBand";;
    }

    measure: Sales_Amount_Order_Retail445_Next {
        label: "Sales Amount-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-Next";;
    }

    measure: Sales_Amount_Order_Retail445_Prev {
        label: "Sales Amount-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-Prev";;
    }

    measure: Sales_Amount_Order_Retail445_PrevPeriodGrowth {
        label: "Sales Amount-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-PrevPeriodGrowth";;
    }

    measure: Sales_Amount_Order_Retail445_PrevPeriodGrowthPct {
        label: "Sales Amount-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: Sales_Amount_Order_Retail445_PrevYear {
        label: "Sales Amount-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-PrevYear";;
    }

    measure: Sales_Amount_Order_Retail445_PrevYearGrowth {
        label: "Sales Amount-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-PrevYearGrowth";;
    }

    measure: Sales_Amount_Order_Retail445_PrevYearGrowthPct {
        label: "Sales Amount-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-PrevYearGrowthPct";;
    }

    measure: Sales_Amount_Order_Retail445_YTD {
        label: "Sales Amount-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-YTD";;
    }

    measure: Sales_Amount_Order_Retail445_YTDPrevYear {
        label: "Sales Amount-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "$#,##0.00"
        type: average
        sql: ${TABLE}."Sales Amount-Order Retail445-YTDPrevYear";;
    }

    measure: SoldProductNDC_Order_CustomPP445_PrevYear {
        label: "SoldProductNDC-Order CustomPP445-PrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order CustomPP445-PrevYear";;
    }

    measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowth {
        label: "SoldProductNDC-Order CustomPP445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order CustomPP445-PrevYearGrowth";;
    }

    measure: SoldProductNDC_Order_CustomPP445_PrevYearGrowthPct {
        label: "SoldProductNDC-Order CustomPP445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order CustomPP445-PrevYearGrowthPct";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvAvg {
        label: "SoldProductNDC-Order Retail445-30PrdMvAvg"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvAvg";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYear {
        label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvAvgPrevYear";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvAvgPrevYearGrowthPct {
        label: "SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvAvgPrevYearGrowthPct";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvLowerBand {
        label: "SoldProductNDC-Order Retail445-30PrdMvLowerBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvLowerBand";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvStdev {
        label: "SoldProductNDC-Order Retail445-30PrdMvStdev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvStdev";;
    }

    measure: SoldProductNDC_Order_Retail445_30PrdMvUpperBand {
        label: "SoldProductNDC-Order Retail445-30PrdMvUpperBand"
        group_label: "Time Relative"
        value_format: "#.####"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-30PrdMvUpperBand";;
    }

    measure: SoldProductNDC_Order_Retail445_Next {
        label: "SoldProductNDC-Order Retail445-Next"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-Next";;
    }

    measure: SoldProductNDC_Order_Retail445_Prev {
        label: "SoldProductNDC-Order Retail445-Prev"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-Prev";;
    }

    measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowth {
        label: "SoldProductNDC-Order Retail445-PrevPeriodGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-PrevPeriodGrowth";;
    }

    measure: SoldProductNDC_Order_Retail445_PrevPeriodGrowthPct {
        label: "SoldProductNDC-Order Retail445-PrevPeriodGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-PrevPeriodGrowthPct";;
    }

    measure: SoldProductNDC_Order_Retail445_PrevYear {
        label: "SoldProductNDC-Order Retail445-PrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-PrevYear";;
    }

    measure: SoldProductNDC_Order_Retail445_PrevYearGrowth {
        label: "SoldProductNDC-Order Retail445-PrevYearGrowth"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-PrevYearGrowth";;
    }

    measure: SoldProductNDC_Order_Retail445_PrevYearGrowthPct {
        label: "SoldProductNDC-Order Retail445-PrevYearGrowthPct"
        group_label: "Time Relative"
        value_format: "0.00%"
        type: average
        sql: ${TABLE}."SoldProductNDC-Order Retail445-PrevYearGrowthPct";;
    }

    measure: SoldProductNDC_Order_Retail445_YTD {
        label: "SoldProductNDC-Order Retail445-YTD"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-YTD";;
    }

    measure: SoldProductNDC_Order_Retail445_YTDPrevYear {
        label: "SoldProductNDC-Order Retail445-YTDPrevYear"
        group_label: "Time Relative"
        value_format: "#.####"
        type: count_distinct
        sql: ${TABLE}."SoldProductNDC-Order Retail445-YTDPrevYear";;
    }

    set: Customer_Details {
        fields: [orderquantity1,salesamount1,Customer_Hierarchy_Customer_Name,Geography_City_State,Geography_Zip_Zip_Code,Geography_City_City]
    }

    set: Shipping_Details {
        fields: [orderquantity1,salesamount1,Color_hierarchy_Color,Customer_Hierarchy_Customer_Name,Size_hierarchy_Size,Style_hierarchy_Style,Product_Dimension_hierarchy_Product_Name]
    }

}
