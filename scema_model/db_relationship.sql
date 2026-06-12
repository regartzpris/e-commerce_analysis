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

// Menghubungkan relasi (Foreign Key)
Ref: df_events.customer_id > df_customers.customer_id
Ref: df_events.product_id > df_products.product_id
Ref: df_events.campaign_id > df_campaigns.campaign_id