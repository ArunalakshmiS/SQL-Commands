SELECT name, mark,
CASE
    WHEN mark >= 90 THEN 'A+'
    WHEN mark >= 80 THEN 'A'
    WHEN mark >= 70 THEN 'B'
    ELSE 'C'
END AS grade
FROM students;
