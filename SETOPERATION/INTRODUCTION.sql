
🧮 Introduction to SQL Set Operations

Set operations in SQL are used to combine the results of two or more `SELECT` queries. These operations allow you to perform actions similar to mathematical set theory — such as unions, intersections, and differences — directly on database query results.

Set operations are especially useful when working with data spread across multiple tables or when comparing query results with similar structures.

In this project, you’ll learn and practice the following SQL Set Operations:

- **UNION** 
– Combines the result sets of two queries and removes duplicates  

- **UNION ALL** 
– Combines the result sets of two queries, including duplicates  

- **INTERSECT** 
– Returns only the rows that are common to both queries  
- **EXCEPT / MINUS** 
– Returns rows from the first query that are not present in the second MySQL doesn't support `INTERSECT` and `EXCEPT`, but alternatives can be implemented using `JOIN` or `NOT EXISTS`

rules=> 
1> Order by can be used only once
2> same number of columns
3> matching data type
4> frist query controls aliase
5> same order of columns
6> mapping correct columns

