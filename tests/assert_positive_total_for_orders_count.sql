with dim_customers as (
    select * from {{ ref('dim_customers') }}
)
select * from dim_customers where number_of_orders < 0