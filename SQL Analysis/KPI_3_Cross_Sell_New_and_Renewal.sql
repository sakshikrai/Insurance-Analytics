-- KPI 3.1: Cross Sell
SELECT 
    'Cross Sell' AS KPI_Type,
    COUNT(DISTINCT policy_number) AS Total_Policies,  
    SUM(TRY_CAST(REPLACE(Amount, ',', '') AS FLOAT)) AS Achieve_Revenue                 
FROM [brokerage]
WHERE renewal_status = 'Endorsement';  

-- KPI 3.2: New
SELECT 
    'New' AS KPI_Type,
    COUNT(DISTINCT policy_number) AS Total_Policies,  
    SUM(TRY_CAST(REPLACE(Amount, ',', '') AS FLOAT)) AS Achieve_Revenue                   
FROM [brokerage]
WHERE renewal_status = 'New'; 

-- KPI 3.3: Renewal
SELECT 
    'Renewal' AS KPI_Type,
    COUNT(DISTINCT policy_number) AS Total_Policies,  
    SUM(TRY_CAST(REPLACE(Amount, ',', '') AS FLOAT)) AS Achieve_Revenue                   
FROM [brokerage]
WHERE renewal_status = 'Renewal';
