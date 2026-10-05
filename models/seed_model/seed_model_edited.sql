{{
    config(
        materialized='table'
    )
}}

with cte_1 as (

    select *
    from {{ ref('airbnb_room_type_reference_seed_edited') }}

)

select *
from cte_1