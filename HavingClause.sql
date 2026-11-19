SELECT department, AVG(mark) AS avg_mark FROM students GROUP BY department HAVING AVG(mark) > 80;
