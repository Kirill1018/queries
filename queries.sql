select*
from wards
select surname, phone
from doctors
select floor
from wards
select name, severity
from diseases
select wards.name as nm, doctors.surname as surn, doctors.phone as phn
from wards, doctors
select name
from departments
where building = 5 and financing < 30000
select name
from departments
where building = 5 and financing >= 12000 and financing <= 15000
select name
from wards
where building = 4 or building = 5 and floor = 1
select name, building, financing
from departments
where building = 3 or building = 6 and financing < 11000 or financing > 25000
select surname
from doctors
where salary + premium > 1500
select surname
from doctors
where (0.5 * (salary + premium)) > (3 * premium)
select name
from examinations
where day_of_week >= 1 and day_of_week <= 3
select name, building
from departments
where building = 1 or building = 3 or building = 8 or building = 10
select name
from diseases
where severity != 1 and severity != 2
select name
from departments
where building != 1 and building != 3
select name
from departments
where building = 1 or building = 3
select surname
from doctors
where surname = 'n%'