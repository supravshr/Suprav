SELECT title, due_date
FROM assignments
  WHERE due_date LIKE '2024-10%'
ORDER BY due_date;