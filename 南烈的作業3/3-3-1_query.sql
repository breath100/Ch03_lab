SELECT  Employee2.Em_id AS Expr1, Employee2.Em_name, performance.*
FROM     Employee2 INNER JOIN
               performance ON Employee2.Em_id = performance.Em_id