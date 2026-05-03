
SELECT 
    stage, 
    SUM(TRY_CAST(REPLACE(revenue_amount, ',', '') AS FLOAT)) AS revenue
FROM [Opportunity]
GROUP BY stage
ORDER BY revenue DESC;
