SELECT e.FirstName, e.LastName, count (*)
FROM Employee e JOIN Customer c 
WHERE e.EmployeeId = c.SupportRepId
GROUP BY e.EmployeeId;