-- Murder Mystery. The very popular SQL project.
-- It is an example of one of the ways SQL can be used.
-- The following codes show how the answer was arrived at.


select * from crime_scene_report
where date = '20180115' and type is 'murder' and city is 'SQL City'

select description from crime_scene_report
where date = '20180115' and type is 'murder' and city is 'SQL City'

select * from person where address_street_name is 'Northwestern Dr'
select * from person where address_street_name is 'Northwestern Dr'
order by address_number DESC

select * from person where name like 'Annabel%' and address_street_name is 'Franklin Ave'

select * from interview where person_id = 14887
select * from interview where person_id = 16371

select * from get_fit_now_member
select * from get_fit_now_member where membership_status is 'gold' and id like '48Z%'

SELECT * from drivers_license
SELECT * from drivers_license where plate_number like '%H42w%'

select * from get_fit_now_check_in
select * from get_fit_now_check_in where check_in_date is '20180109'
select * from get_fit_now_check_in where check_in_date is '20180109' and membership_id is '48Z7A'
select * from get_fit_now_check_in where check_in_date is '20180109' and membership_id is '48Z55'

select * from get_fit_now_member where membership_status is 'gold' and name is 'Jeremy Bowers'
select * from get_fit_now_member where membership_status is 'gold' and name is 'Joe Germuska'

SELECT * from person where id is 67318
SELECT * from person where id is 28819

SELECT * from drivers_license where id is 67318 and id is 28819
SELECT * from drivers_license where id is 423327
SELECT * from drivers_license where id is 173289

select * from interview where person_id is '67318'

SELECT * from interview where person_id is 67318
select * from person inner join person.id =  id.drivers_license
where person_id = '28819'

SELECT * from drivers_license
SELECT * from drivers_license where hair_color is 'red' and gender is 'female' and car_make is 'Tesla'

SELECT * from person where license_id is 918773 or license_id is 202298 or license_id is 291182

SELECT * from facebook_event_checkin where event_name is 'SQL Symphony Concert' and date like '201712%'

select person_id, count(*), event_name from facebook_event_checkin
group by person_id
having count (*) = 3 and event_name = 'SQL Symphony Concert' and date like '201712%'
