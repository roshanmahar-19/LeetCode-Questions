# Write your MySQL query statement below
SELECT U.unique_id, e.name 
FROM Employees e  
LEFT JOIN EmployeeUNI U  
ON e.id = U.id;