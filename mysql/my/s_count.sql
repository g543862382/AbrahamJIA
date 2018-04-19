select fruit_name,count(*) orders, sum(cnt) sum_cnt,
	sum(order_money) sum_money,
	min(order_money) min_money,
	max(order_money) max_money,
	round(avg(order_money),2) avg_money
from order_view
group by fruit_name
having count(*) >= 3
and sum(order_money) >=1000
order by sum_money desc;
