select distinct f.product_code, f.base_price, f.promo_type, p.product_name
from fact_events f
join dim_products as p 
on f.product_code = p.product_code
where base_price > 500
and promo_type = "BOGOF"