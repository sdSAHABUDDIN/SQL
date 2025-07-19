Return the current date and time at the moment when the query is executed.

--
SELECT Orderid, creationtime
GETDATE() TODAY
FROM orders

Function	       PostgreSQL	    MySQL	     SQL Server
Current Date	   CURRENT_DATE	  CURDATE()	 GETDATE()
Current DateTime CURRENT_TIMESTAMP	NOW()	 GETDATE()