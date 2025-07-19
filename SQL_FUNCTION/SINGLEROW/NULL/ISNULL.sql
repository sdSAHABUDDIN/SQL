Replace null with a specific value

--Syntax
ISNULL(value, replacement_value)

SELECT ISNULL(shipaddress, 'UNKNOW') AS Address
FROM sales.orders;

ISNULL(Shipping_Address,Billing_Address)