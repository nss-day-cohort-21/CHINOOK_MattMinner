SELECT emp.FirstName, emp.LastName, emp.Title, inv.InvoiceId
FROM Customer cust LEFT JOIN Invoice inv ON cust.customerId = inv.customerId
LEFT JOIN Employee emp ON cust.SupportRepId = emp.EmployeeId;