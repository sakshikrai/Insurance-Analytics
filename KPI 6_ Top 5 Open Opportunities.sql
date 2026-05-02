
SELECT TOP 5 
    opportunity_name, 
    SUM(TRY_CAST(REPLACE(revenue_amount, ',', '') AS FLOAT)) AS Top_Opportunity
FROM [Opportunity]
WHERE stage IN ('Qualify Opportunity', 'Propose Solution')
GROUP BY opportunity_name
ORDER BY Top_Opportunity DESC;