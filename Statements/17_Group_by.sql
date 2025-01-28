select MAX(age) from users group by age 

select count(age), age from users group by age 

select count(age), age from users where age < 15 group by age