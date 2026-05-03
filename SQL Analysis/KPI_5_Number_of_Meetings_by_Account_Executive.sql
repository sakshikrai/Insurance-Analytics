SELECT 
    A.Account_Executive_Name, 
    COUNT(M.meeting_date) AS meeting_count
FROM [meeting] M
JOIN AccountExecutive_Dim A ON M.[Account_Exe_ID] = A.Account_Exe_ID
GROUP BY A.Account_Executive_Name
ORDER BY meeting_count DESC;
