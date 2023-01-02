SELECT Country, Count(StudentID)
FROM Students
GROUP BY Country
ORDER BY Count(StudentID) DESC;