create view order_view
as
select o.id as order_id, fname as fruit_name,f.price ,
       o.cnt, f.price*o.cnt as order_money,o.tel,o.create_date
from fruit f
join f_order o on(f.id=o.fid);
