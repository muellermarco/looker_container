
#
# This LookML file was generated by AtScale on 2024-09-18T16:19:31.180112048Z
#
# AtScale version: C2024.8.1
# Catalog: Sales Insights - Snowflake_mmh

connection: "atscale_mm"
label: "Sales Insights - Snowflake_mmh"


include: "/views/Sales_Insights_-_Snowflake__mmh/Internet_Sales.view.lkml"


explore: Internet_Sales {
  label: "Internet Sales"
}

