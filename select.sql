select name from orders
join customers c on c.id = orders.customer_id
where product_name = 'Televizor';
