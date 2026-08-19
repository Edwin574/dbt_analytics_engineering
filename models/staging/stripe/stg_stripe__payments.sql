select 
  id as payment_id,
  status as order_status,
  orderid as order_id,
  amount 
from `dbt-tutorial`.stripe.payment