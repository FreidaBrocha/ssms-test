--CREATE PROCEDURE p_get_all_customers
--AS
--BEGIN
select * from sales.customers
WHERE first_name LIKE 'P%'
--END
