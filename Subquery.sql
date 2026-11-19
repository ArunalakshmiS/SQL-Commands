SELECT name, mark FROM students WHERE mark > (SELECT AVG(mark) FROM students);
