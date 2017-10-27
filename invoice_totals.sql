SELECT  c.LastName 'Customer First Name',  c.FirstName 'Customer Last Name',  
c.Country, e.FirstName 'Agent First Name', e.LastName 'Agent Last Name', i.Total 'Invoice Total'
FROM Customer c JOIN Invoice i JOIN Employee e
WHERE c.customerId = i.customerId
AND c.SupportRepId = e.EmployeeId;