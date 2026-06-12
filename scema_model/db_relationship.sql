// Diagram Relasi Data E-commerce 

Table df_events {
  event_id int [pk]
  customer_id int
  product_id int
  campaign_id int
  timestamp datetime
  event_type varchar
}

Table df_customers {
  customer_id int [pk]
  signup_date datetime
  country varchar
  age int
  gender varchar
  loyalty_tier varchar
  acquisition_channel varchar
}

Table df_products {
  product_id int [pk]
  product_name varchar
  category varchar
  brand varchar
  price decimal
}

Table df_campaigns {
  campaign_id int [pk]
  campaign_name varchar
  start_date datetime
  end_date datetime
}

<<<<<<< HEAD
Table df_transactions {
  transaction_id int [pk]
  timestamp datetime
  customer_id int
  product_id int
  quantity int
  discount_applied decimal
  gross_revenue decimal
  campaign_id int
  refund_flag int
  net_revenue decimal
}

// Menghubungkan relasi (Foreign Key)
Ref: df_events.customer_id > df_customers.customer_id
Ref: df_events.product_id > df_products.product_id
Ref: df_events.campaign_id > df_campaigns.campaign_id

Ref: df_transactions.customer_id > df_customers.customer_id
Ref: df_transactions.product_id > df_products.product_id
Ref: df_transactions.campaign_id > df_campaigns.campaign_id
=======
// Menghubungkan relasi (Foreign Key)
Ref: df_events.customer_id > df_customers.customer_id
Ref: df_events.product_id > df_products.product_id
Ref: df_events.campaign_id > df_campaigns.campaign_id
>>>>>>> feb0c63e5aea0163217af08bf7e31c1b0de02dd0
