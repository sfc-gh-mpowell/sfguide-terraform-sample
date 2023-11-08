import {
  to = snowflake_warehouse.warehouse_2
  id = "TF_DEMO_2"
}

resource "snowflake_warehouse" "warehouse_2" {
  name           = "TF_DEMO_2"
  warehouse_size = "small"
  auto_suspend   = 60
}

import {
  to = snowflake_warehouse.warehouse_3
  id = "TF_DEMO_3"
}

resource "snowflake_warehouse" "warehouse_3" {
  name           = "TF_DEMO_3"
  warehouse_size = "medium"
  auto_suspend   = 60
}