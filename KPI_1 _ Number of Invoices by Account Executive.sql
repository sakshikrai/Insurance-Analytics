SELECT 
    A.Account_Executive_Name, 
    COUNT(I.invoice_number) AS Total_No_of_Invoices 
FROM [invoice] I
JOIN AccountExecutive_Dim A ON I.[Account_Exe_ID] = A.Account_Exe_ID
GROUP BY A.Account_Executive_Name
ORDER BY Total_No_of_Invoices DESC;