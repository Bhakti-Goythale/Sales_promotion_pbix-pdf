select city, count(store_id) as Total_stores
from dim_stores
group by city
order by Total_stores desc