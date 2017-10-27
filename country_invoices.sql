SELECT BillingCountry, count(*) as 'count'
FROM Invoice GROUP BY BillingCountry;
