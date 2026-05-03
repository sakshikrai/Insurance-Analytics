SELECT 
    YEAR(meeting_date) AS Meeting_Year, 
    COUNT(*) AS meeting_count
FROM [meeting]
WHERE meeting_date IS NOT NULL
GROUP BY YEAR(meeting_date)
ORDER BY Meeting_Year;
