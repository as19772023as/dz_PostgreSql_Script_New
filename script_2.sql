insert into netology2.persons(name, surname, age, phone_number, city_of_living)
values('Bob', 'Petrov', 30, '8-922-444-67-56', 'Moscow'),
('Pop', 'Bobrov', 36, '8-922-333-67-56', 'Moscow'),
('Oly', 'Petrova', 29, '8-922-222-67-56', 'Tula'),
('Any', 'Sidorova', 25, '8-922-111-67-56', 'Moscow');

select * from netology2.persons;

select name, surname
from netology2.persons
where city_of_living = 'Moscow';