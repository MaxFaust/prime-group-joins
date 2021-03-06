--Get all customers and their addresses.
SELECT * FROM "customers"
JOIN "addresses" ON "customers"."id" = "addresses"."customer_id"

--Get all orders and their line items (orders, quantity and product).
SELECT * FROM "orders"
JOIN "line_items" ON "orders"."id" = "line_items"."product_id"

Which warehouses have cheetos?
Delta

Which warehouses have diet pepsi?
Alpha, Delta, Gamma

Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.


How many customers do we have?
SELECT COUNT("customers"."id") FROM "customers"

How many products do we carry?
SELECT COUNT("products"."id") from products;

What is the total available on-hand quantity of diet pepsi?


Stretch
How much was the total cost for each order?
How much has each customer spent in total?
How much has each customer spent in total? Customers who have spent $0 should still show up in the table. It should say 0, not NULL (research coalesce).
