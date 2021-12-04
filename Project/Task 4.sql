--1
select shop_id, product_id, sold_quantity
from sells
order by shop_id, sold_quantity DESC;

--2
select state, product_id, sold_quantity
from shop inner join sells on shop.id = sells.shop_id
order by state, sold_quantity DESC;

--3
select shop_id, sum(earned_money)
from sells
group by shop_id
order by sum(earned_money) DESC;