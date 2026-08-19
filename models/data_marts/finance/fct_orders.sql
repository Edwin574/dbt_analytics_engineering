with orders as (
    select order_id,customer_id from {{ ref('stg_jaffle_shop__orders') }}
),

amount as (
    select order_id, amount from {{ ref('stg_stripe__payments') }}

)
select o.order_id,o.customer_id,a.amount from orders o left join amount a on o.order_id=a.order_id



