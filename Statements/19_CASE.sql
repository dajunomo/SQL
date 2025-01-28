Select *,
CASE
   WHEN age > 17 THEN "es mayor de edad"
   where age = 20 "tiene 20 años"
   ELSE "En menor de edad"
END AS agetext
From users;



Select *,
CASE
   WHEN age > 17 THEN true
   ELSE false
END AS agetext
From users;