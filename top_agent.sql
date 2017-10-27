SELECT e.FirstName, e.LastName, SUM(i.Total) as "Total Sales"
FROM Employee e JOIN Customer c JOIN Invoice i
WHERE c.SupportRepid = e.EmployeeId
AND c.CustomerID = i.CustomerID
GROUP BY e.EmployeeID
limit 1;