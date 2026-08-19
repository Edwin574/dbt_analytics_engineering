select 
  id as payment_id,
  status as payment_status,
  orderid as order_id,
  paymentmethod as payment_method,
  amount 
from `dbt-tutorial`.stripe.payment